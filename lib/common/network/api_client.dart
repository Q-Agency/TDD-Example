import 'dart:async';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter_tdd_q/common/domain/models/failure.dart';
import 'package:flutter_tdd_q/common/domain/models/recipe.dart';
import 'package:retrofit/retrofit.dart';

part 'api_client.g.dart';

@RestApi()
abstract class ApiClient {
  factory ApiClient.createDefault(Dio dio) = _ApiClient;

  @GET('/recipes/random')
  Future<Recipes> getRandomRecipes({
    @Query('number') int number = 10,
    @Query('tags') List<String>? tags,
  });
}

extension NetworkHandler on DioException {
  Failure handleFailure() {
    if (error is SocketException ||
        type == DioExceptionType.connectionTimeout ||
        type == DioExceptionType.unknown) {
      return const Failure.offline();
    }

    switch (response!.statusCode) {
      case 500:
        return const Failure.serverError();

      case 403:
      case 401:
        {
          return const Failure.unauthorizedAccess();
        }
      default:
        return const Failure.unexpectedDataError();
    }
  }
}
