// Mocks generated by Mockito 5.3.2 from annotations
// in flutter_tdd_q/test/common/favorite/data/repostitories/favorite_repository_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:flutter_tdd_q/common/domain/models/recipe.dart' as _i5;
import 'package:flutter_tdd_q/features/favorite/data/datasources/favorite_remote_data_source.dart'
    as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeUnit_0 extends _i1.SmartFake implements _i2.Unit {
  _FakeUnit_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [FavoriteRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockFavoriteRemoteDataSource extends _i1.Mock
    implements _i3.FavoriteRemoteDataSource {
  MockFavoriteRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Unit> addFavorite({required _i5.Recipe? recipe}) =>
      (super.noSuchMethod(
        Invocation.method(
          #addFavorite,
          [],
          {#recipe: recipe},
        ),
        returnValue: _i4.Future<_i2.Unit>.value(_FakeUnit_0(
          this,
          Invocation.method(
            #addFavorite,
            [],
            {#recipe: recipe},
          ),
        )),
      ) as _i4.Future<_i2.Unit>);
  @override
  _i4.Stream<List<_i5.Recipe>> getFavorites() => (super.noSuchMethod(
        Invocation.method(
          #getFavorites,
          [],
        ),
        returnValue: _i4.Stream<List<_i5.Recipe>>.empty(),
      ) as _i4.Stream<List<_i5.Recipe>>);
  @override
  _i4.Future<_i2.Unit> removeFavorite({required _i5.Recipe? recipe}) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeFavorite,
          [],
          {#recipe: recipe},
        ),
        returnValue: _i4.Future<_i2.Unit>.value(_FakeUnit_0(
          this,
          Invocation.method(
            #removeFavorite,
            [],
            {#recipe: recipe},
          ),
        )),
      ) as _i4.Future<_i2.Unit>);
}
