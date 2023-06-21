import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tdd_q/common/providers/providers.dart';
import 'package:flutter_tdd_q/common/ui/colors.dart';
import 'package:flutter_tdd_q/common/utils/favorite_alerting_extension.dart';
import 'package:flutter_tdd_q/features/vegan/presentation/widgets/circular_loader_widget.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../state/provider/vegan_recipes_state.dart';
import '../widgets/recipes_list_widget.dart';

@RoutePage()
class VeganPage extends StatelessWidget {
  const VeganPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: _VeganRecipesBody(),
    );
  }
}

class _VeganRecipesBody extends ConsumerWidget {
  const _VeganRecipesBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.favoriteStateListener(context);
    return RefreshIndicator(
      color: AppColors.lightestGreen,
      onRefresh: () =>
          ref.read(veganRecipesNotifierProvider.notifier).loadVeganRecipes(),
      child: ref.watch<VeganRecipesState>(veganRecipesNotifierProvider).when(
          initial: () => const CircularLoader(),
          loading: () => const CircularLoader(),
          loaded: (recipes) => RecipesListWidget(
                recipes: recipes,
              ),
          error: (error) => Center(child: Text(error))),
    );
  }
}
