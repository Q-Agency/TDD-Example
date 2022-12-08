// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recipe.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Recipes _$RecipesFromJson(Map<String, dynamic> json) {
  return _Recipes.fromJson(json);
}

/// @nodoc
mixin _$Recipes {
  List<Recipe>? get recipes => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Recipe>? recipes) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Recipe>? recipes)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Recipe>? recipes)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Recipes value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Recipes value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Recipes value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipesCopyWith<Recipes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipesCopyWith<$Res> {
  factory $RecipesCopyWith(Recipes value, $Res Function(Recipes) then) =
      _$RecipesCopyWithImpl<$Res, Recipes>;
  @useResult
  $Res call({List<Recipe>? recipes});
}

/// @nodoc
class _$RecipesCopyWithImpl<$Res, $Val extends Recipes>
    implements $RecipesCopyWith<$Res> {
  _$RecipesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipes = freezed,
  }) {
    return _then(_value.copyWith(
      recipes: freezed == recipes
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecipesCopyWith<$Res> implements $RecipesCopyWith<$Res> {
  factory _$$_RecipesCopyWith(
          _$_Recipes value, $Res Function(_$_Recipes) then) =
      __$$_RecipesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Recipe>? recipes});
}

/// @nodoc
class __$$_RecipesCopyWithImpl<$Res>
    extends _$RecipesCopyWithImpl<$Res, _$_Recipes>
    implements _$$_RecipesCopyWith<$Res> {
  __$$_RecipesCopyWithImpl(_$_Recipes _value, $Res Function(_$_Recipes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipes = freezed,
  }) {
    return _then(_$_Recipes(
      recipes: freezed == recipes
          ? _value._recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Recipes implements _Recipes {
  const _$_Recipes({final List<Recipe>? recipes}) : _recipes = recipes;

  factory _$_Recipes.fromJson(Map<String, dynamic> json) =>
      _$$_RecipesFromJson(json);

  final List<Recipe>? _recipes;
  @override
  List<Recipe>? get recipes {
    final value = _recipes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Recipes.data(recipes: $recipes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Recipes &&
            const DeepCollectionEquality().equals(other._recipes, _recipes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_recipes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecipesCopyWith<_$_Recipes> get copyWith =>
      __$$_RecipesCopyWithImpl<_$_Recipes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Recipe>? recipes) data,
  }) {
    return data(recipes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Recipe>? recipes)? data,
  }) {
    return data?.call(recipes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Recipe>? recipes)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(recipes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Recipes value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Recipes value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Recipes value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecipesToJson(
      this,
    );
  }
}

abstract class _Recipes implements Recipes {
  const factory _Recipes({final List<Recipe>? recipes}) = _$_Recipes;

  factory _Recipes.fromJson(Map<String, dynamic> json) = _$_Recipes.fromJson;

  @override
  List<Recipe>? get recipes;
  @override
  @JsonKey(ignore: true)
  _$$_RecipesCopyWith<_$_Recipes> get copyWith =>
      throw _privateConstructorUsedError;
}

Recipe _$RecipeFromJson(Map<String, dynamic> json) {
  return _Recipe.fromJson(json);
}

/// @nodoc
mixin _$Recipe {
  bool? get vegetarian => throw _privateConstructorUsedError;
  bool? get vegan => throw _privateConstructorUsedError;
  int? get preparationMinutes => throw _privateConstructorUsedError;
  int? get cookingMinutes => throw _privateConstructorUsedError;
  int? get aggregateLikes => throw _privateConstructorUsedError;
  String? get creditsText => throw _privateConstructorUsedError;
  String? get sourceName => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int? get readyInMinutes => throw _privateConstructorUsedError;
  int? get servings => throw _privateConstructorUsedError;
  String? get sourceUrl => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get imageType => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  String? get instructions => throw _privateConstructorUsedError;
  String? get spoonacularSourceUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeCopyWith<Recipe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeCopyWith<$Res> {
  factory $RecipeCopyWith(Recipe value, $Res Function(Recipe) then) =
      _$RecipeCopyWithImpl<$Res, Recipe>;
  @useResult
  $Res call(
      {bool? vegetarian,
      bool? vegan,
      int? preparationMinutes,
      int? cookingMinutes,
      int? aggregateLikes,
      String? creditsText,
      String? sourceName,
      int? id,
      String? title,
      int? readyInMinutes,
      int? servings,
      String? sourceUrl,
      String? image,
      String? imageType,
      String? summary,
      String? instructions,
      String? spoonacularSourceUrl});
}

/// @nodoc
class _$RecipeCopyWithImpl<$Res, $Val extends Recipe>
    implements $RecipeCopyWith<$Res> {
  _$RecipeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vegetarian = freezed,
    Object? vegan = freezed,
    Object? preparationMinutes = freezed,
    Object? cookingMinutes = freezed,
    Object? aggregateLikes = freezed,
    Object? creditsText = freezed,
    Object? sourceName = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? readyInMinutes = freezed,
    Object? servings = freezed,
    Object? sourceUrl = freezed,
    Object? image = freezed,
    Object? imageType = freezed,
    Object? summary = freezed,
    Object? instructions = freezed,
    Object? spoonacularSourceUrl = freezed,
  }) {
    return _then(_value.copyWith(
      vegetarian: freezed == vegetarian
          ? _value.vegetarian
          : vegetarian // ignore: cast_nullable_to_non_nullable
              as bool?,
      vegan: freezed == vegan
          ? _value.vegan
          : vegan // ignore: cast_nullable_to_non_nullable
              as bool?,
      preparationMinutes: freezed == preparationMinutes
          ? _value.preparationMinutes
          : preparationMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      cookingMinutes: freezed == cookingMinutes
          ? _value.cookingMinutes
          : cookingMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      aggregateLikes: freezed == aggregateLikes
          ? _value.aggregateLikes
          : aggregateLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      creditsText: freezed == creditsText
          ? _value.creditsText
          : creditsText // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceName: freezed == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      readyInMinutes: freezed == readyInMinutes
          ? _value.readyInMinutes
          : readyInMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      servings: freezed == servings
          ? _value.servings
          : servings // ignore: cast_nullable_to_non_nullable
              as int?,
      sourceUrl: freezed == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      imageType: freezed == imageType
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      instructions: freezed == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as String?,
      spoonacularSourceUrl: freezed == spoonacularSourceUrl
          ? _value.spoonacularSourceUrl
          : spoonacularSourceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecipeCopyWith<$Res> implements $RecipeCopyWith<$Res> {
  factory _$$_RecipeCopyWith(_$_Recipe value, $Res Function(_$_Recipe) then) =
      __$$_RecipeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? vegetarian,
      bool? vegan,
      int? preparationMinutes,
      int? cookingMinutes,
      int? aggregateLikes,
      String? creditsText,
      String? sourceName,
      int? id,
      String? title,
      int? readyInMinutes,
      int? servings,
      String? sourceUrl,
      String? image,
      String? imageType,
      String? summary,
      String? instructions,
      String? spoonacularSourceUrl});
}

/// @nodoc
class __$$_RecipeCopyWithImpl<$Res>
    extends _$RecipeCopyWithImpl<$Res, _$_Recipe>
    implements _$$_RecipeCopyWith<$Res> {
  __$$_RecipeCopyWithImpl(_$_Recipe _value, $Res Function(_$_Recipe) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vegetarian = freezed,
    Object? vegan = freezed,
    Object? preparationMinutes = freezed,
    Object? cookingMinutes = freezed,
    Object? aggregateLikes = freezed,
    Object? creditsText = freezed,
    Object? sourceName = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? readyInMinutes = freezed,
    Object? servings = freezed,
    Object? sourceUrl = freezed,
    Object? image = freezed,
    Object? imageType = freezed,
    Object? summary = freezed,
    Object? instructions = freezed,
    Object? spoonacularSourceUrl = freezed,
  }) {
    return _then(_$_Recipe(
      vegetarian: freezed == vegetarian
          ? _value.vegetarian
          : vegetarian // ignore: cast_nullable_to_non_nullable
              as bool?,
      vegan: freezed == vegan
          ? _value.vegan
          : vegan // ignore: cast_nullable_to_non_nullable
              as bool?,
      preparationMinutes: freezed == preparationMinutes
          ? _value.preparationMinutes
          : preparationMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      cookingMinutes: freezed == cookingMinutes
          ? _value.cookingMinutes
          : cookingMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      aggregateLikes: freezed == aggregateLikes
          ? _value.aggregateLikes
          : aggregateLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      creditsText: freezed == creditsText
          ? _value.creditsText
          : creditsText // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceName: freezed == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      readyInMinutes: freezed == readyInMinutes
          ? _value.readyInMinutes
          : readyInMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      servings: freezed == servings
          ? _value.servings
          : servings // ignore: cast_nullable_to_non_nullable
              as int?,
      sourceUrl: freezed == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      imageType: freezed == imageType
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      instructions: freezed == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as String?,
      spoonacularSourceUrl: freezed == spoonacularSourceUrl
          ? _value.spoonacularSourceUrl
          : spoonacularSourceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Recipe implements _Recipe {
  const _$_Recipe(
      {this.vegetarian,
      this.vegan,
      this.preparationMinutes,
      this.cookingMinutes,
      this.aggregateLikes,
      this.creditsText,
      this.sourceName,
      this.id,
      this.title,
      this.readyInMinutes,
      this.servings,
      this.sourceUrl,
      this.image,
      this.imageType,
      this.summary,
      this.instructions,
      this.spoonacularSourceUrl});

  factory _$_Recipe.fromJson(Map<String, dynamic> json) =>
      _$$_RecipeFromJson(json);

  @override
  final bool? vegetarian;
  @override
  final bool? vegan;
  @override
  final int? preparationMinutes;
  @override
  final int? cookingMinutes;
  @override
  final int? aggregateLikes;
  @override
  final String? creditsText;
  @override
  final String? sourceName;
  @override
  final int? id;
  @override
  final String? title;
  @override
  final int? readyInMinutes;
  @override
  final int? servings;
  @override
  final String? sourceUrl;
  @override
  final String? image;
  @override
  final String? imageType;
  @override
  final String? summary;
  @override
  final String? instructions;
  @override
  final String? spoonacularSourceUrl;

  @override
  String toString() {
    return 'Recipe(vegetarian: $vegetarian, vegan: $vegan, preparationMinutes: $preparationMinutes, cookingMinutes: $cookingMinutes, aggregateLikes: $aggregateLikes, creditsText: $creditsText, sourceName: $sourceName, id: $id, title: $title, readyInMinutes: $readyInMinutes, servings: $servings, sourceUrl: $sourceUrl, image: $image, imageType: $imageType, summary: $summary, instructions: $instructions, spoonacularSourceUrl: $spoonacularSourceUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Recipe &&
            (identical(other.vegetarian, vegetarian) ||
                other.vegetarian == vegetarian) &&
            (identical(other.vegan, vegan) || other.vegan == vegan) &&
            (identical(other.preparationMinutes, preparationMinutes) ||
                other.preparationMinutes == preparationMinutes) &&
            (identical(other.cookingMinutes, cookingMinutes) ||
                other.cookingMinutes == cookingMinutes) &&
            (identical(other.aggregateLikes, aggregateLikes) ||
                other.aggregateLikes == aggregateLikes) &&
            (identical(other.creditsText, creditsText) ||
                other.creditsText == creditsText) &&
            (identical(other.sourceName, sourceName) ||
                other.sourceName == sourceName) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.readyInMinutes, readyInMinutes) ||
                other.readyInMinutes == readyInMinutes) &&
            (identical(other.servings, servings) ||
                other.servings == servings) &&
            (identical(other.sourceUrl, sourceUrl) ||
                other.sourceUrl == sourceUrl) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.imageType, imageType) ||
                other.imageType == imageType) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.instructions, instructions) ||
                other.instructions == instructions) &&
            (identical(other.spoonacularSourceUrl, spoonacularSourceUrl) ||
                other.spoonacularSourceUrl == spoonacularSourceUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      vegetarian,
      vegan,
      preparationMinutes,
      cookingMinutes,
      aggregateLikes,
      creditsText,
      sourceName,
      id,
      title,
      readyInMinutes,
      servings,
      sourceUrl,
      image,
      imageType,
      summary,
      instructions,
      spoonacularSourceUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecipeCopyWith<_$_Recipe> get copyWith =>
      __$$_RecipeCopyWithImpl<_$_Recipe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecipeToJson(
      this,
    );
  }
}

abstract class _Recipe implements Recipe {
  const factory _Recipe(
      {final bool? vegetarian,
      final bool? vegan,
      final int? preparationMinutes,
      final int? cookingMinutes,
      final int? aggregateLikes,
      final String? creditsText,
      final String? sourceName,
      final int? id,
      final String? title,
      final int? readyInMinutes,
      final int? servings,
      final String? sourceUrl,
      final String? image,
      final String? imageType,
      final String? summary,
      final String? instructions,
      final String? spoonacularSourceUrl}) = _$_Recipe;

  factory _Recipe.fromJson(Map<String, dynamic> json) = _$_Recipe.fromJson;

  @override
  bool? get vegetarian;
  @override
  bool? get vegan;
  @override
  int? get preparationMinutes;
  @override
  int? get cookingMinutes;
  @override
  int? get aggregateLikes;
  @override
  String? get creditsText;
  @override
  String? get sourceName;
  @override
  int? get id;
  @override
  String? get title;
  @override
  int? get readyInMinutes;
  @override
  int? get servings;
  @override
  String? get sourceUrl;
  @override
  String? get image;
  @override
  String? get imageType;
  @override
  String? get summary;
  @override
  String? get instructions;
  @override
  String? get spoonacularSourceUrl;
  @override
  @JsonKey(ignore: true)
  _$$_RecipeCopyWith<_$_Recipe> get copyWith =>
      throw _privateConstructorUsedError;
}
