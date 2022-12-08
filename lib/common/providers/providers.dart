import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dio/dio.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_tdd_q/common/data/repositories/recipe_repository.dart';
import 'package:flutter_tdd_q/common/domain/models/recipe.dart';
import 'package:flutter_tdd_q/common/network/api_client.dart';
import 'package:flutter_tdd_q/features/favorite/data/datasources/favorite_remote_data_source.dart';
import 'package:flutter_tdd_q/features/favorite/data/repositories/favorite_repository.dart';
import 'package:flutter_tdd_q/features/favorite/presentation/state/favorite_list_notifier.dart';
import 'package:flutter_tdd_q/features/favorite/presentation/state/favorite_list_state.dart';
import 'package:flutter_tdd_q/features/favorite/presentation/state/favorite_notifier.dart';
import 'package:flutter_tdd_q/features/favorite/presentation/state/favorite_state.dart';
import 'package:flutter_tdd_q/features/flexiterian/presentation/pages/state/provider/flexi_recipes_notifier.dart';
import 'package:flutter_tdd_q/features/flexiterian/presentation/pages/state/provider/flexi_recipes_state.dart';
import 'package:flutter_tdd_q/features/vegan/presentation/state/provider/vegan_recipes_notifier.dart';
import 'package:flutter_tdd_q/features/vegan/presentation/state/provider/vegan_recipes_state.dart';
import 'package:flutter_tdd_q/main/app_environment.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:riverpod/riverpod.dart';

final dioProvider = Provider<Dio>((ref) {
  final instance = Dio(BaseOptions(
      baseUrl: EnvInfo.connectionString,
      contentType: 'application/json',
      queryParameters: {'apiKey': 'c77d4bc7a5db40d6a9624ccf368026a8'}));

  instance.interceptors.add(PrettyDioLogger(requestBody: true));
  return instance;
});

final apiClientProvider = Provider<ApiClient>(
    (ref) => ApiClient.createDefault(ref.watch(dioProvider)));
final recipesRepositoryProvider = Provider<RecipeRepository>(
    (ref) => RecipeRepository(ref.watch(apiClientProvider)));

final flexiRecipesNotifierProvider =
    StateNotifierProvider.autoDispose<FlexiRecipesNotifier, FlexiRecipesState>(
        (ref) {
  return FlexiRecipesNotifier(ref.watch(recipesRepositoryProvider))
    ..loadRecipes();
});

final veganRecipesNotifierProvider =
    StateNotifierProvider.autoDispose<VeganRecipesNotifier, VeganRecipesState>(
        (ref) {
  return VeganRecipesNotifier(ref.watch(recipesRepositoryProvider))
    ..loadVeganRecipes();
});

//Firebase
final firebaseFirestoreProvider =
    Provider<FirebaseFirestore>((ref) => FirebaseFirestore.instance);
final firebaseAuthProvider =
    Provider<FirebaseAuth>((ref) => FirebaseAuth.instance);

//Favourites
final favoriteDataSourceProvider = Provider<FavoriteRemoteDataSource>((ref) =>
    FavoriteRemoteDataSource(
        ref.read(firebaseAuthProvider), ref.read(firebaseFirestoreProvider)));

final favoriteRepositoryProvider = Provider<FavoriteRepository>(
    (ref) => FavoriteRepository(ref.watch(favoriteDataSourceProvider)));

final favoriteNotifierProvider =
    StateNotifierProvider<FavoriteNotifier, FavoriteState>(
  (ref) => FavoriteNotifier(
    ref.watch(favoriteRepositoryProvider),
  ),
);

//za filtriranje favorite-a (ALL,VEGAN)
final filterProvider =
    StateProvider<FilterFavorites>((_) => FilterFavorites.all);

final favoriteListNotifierProvider =
    StateNotifierProvider.autoDispose<FavoriteListNotifier, FavoriteListState>(
  (ref) => FavoriteListNotifier(
    ref.watch(favoriteRepositoryProvider),
  )..getFavorites(),
);

final filteredFavoritesListProvider = Provider.autoDispose<List<Recipe>>((ref) {
  final filter = ref.watch(filterProvider);
  final favoriteList = ref
      .watch(favoriteListNotifierProvider)
      .maybeMap(orElse: () => <Recipe>[], loaded: (state) => state.recipes);

  switch (filter) {
    case FilterFavorites.all:
      return favoriteList;
    case FilterFavorites.vegan:
      return favoriteList.where((element) => element.vegan == true).toList();
  }
});
