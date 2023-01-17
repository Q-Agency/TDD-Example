import 'package:dartz/dartz.dart';
import 'package:flutter_tdd_q/common/data/current_user_provider.dart';
import 'package:flutter_tdd_q/common/data/repositories/user_repository.dart';
import 'package:flutter_tdd_q/common/domain/models/auth/auth_success.dart';
import 'package:flutter_tdd_q/common/domain/models/failure.dart';
import 'package:flutter_tdd_q/common/domain/models/user.dart';
import 'package:flutter_tdd_q/features/auth/data/repositories/auth_repository.dart';
import 'package:flutter_tdd_q/features/auth/presentation/state/auth_notifier.dart';
import 'package:flutter_tdd_q/features/auth/presentation/state/auth_state.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:state_notifier_test/state_notifier_test.dart';

import 'auth_notifier_test.mocks.dart';

// Mock dependencies
@GenerateMocks([UserProvider, AuthRepository, UserRepository])
void main() {
  // Prepare prerequisites
  late UserProvider userProvider;
  late AuthRepository authRepo;
  late UserRepository userRepository;

  setUp(() {
    userProvider = MockUserProvider();
    authRepo = MockAuthRepository();
    userRepository = MockUserRepository();
  });

  AuthSuccess getAuthSuccessWithCompletedRegistration() {
    return const AuthSuccess(
      registrationComplete: true,
      user: User(id: '1', email: 'aaa@gmail.com'),
    );
  }

  AuthSuccess getAuthSuccessWithUncompletedRegistration() {
    return const AuthSuccess(
      registrationComplete: false,
      user: User(id: '1', email: 'aaa@gmail.com'),
    );
  }

  User getMockedUser() {
    return const User(id: '1', email: 'aaa@gmail.com');
  }

  stateNotifierTest<AuthNotifier, AuthState>(
    "Emits [] when no methods are called",
    // Arrange - create notifier
    build: () => AuthNotifier(userProvider, authRepo, userRepository),
    // Act - call the methods
    actions: (_) {},
    // Assert
    expect: () => [],
  );

// Group tests by AuthNotifier methods
  group('sign in tests', () {
    stateNotifierTest<AuthNotifier, AuthState>(
      'Emits [AuthState.authenticated] when user is already registered and has successfully logged in',
      // Arrange - create notifier
      build: () => AuthNotifier(userProvider, authRepo, userRepository),
      // Arrange - set up dependencies
      setUp: () async {
        when(authRepo.signIn()).thenAnswer(
          (_) async => Future.value(
            right(getAuthSuccessWithCompletedRegistration()),
          ),
        );
      },
      // Act - call the methods
      actions: (stateNotifier) => stateNotifier.signIn(),
      // Assert
      expect: () => [
        const AuthState.authenticated(),
      ],
    );

    stateNotifierTest<AuthNotifier, AuthState>(
      'Emits [AuthState.failure] when user has not successfully logged in',
      build: () => AuthNotifier(userProvider, authRepo, userRepository),
      setUp: () async {
        when(authRepo.signIn()).thenAnswer(
          (_) async => Future.value(
            left(
              const Failure.authenticationFailure(
                  AuthFailureReason.googleSignIn),
            ),
          ),
        );
      },
      actions: (stateNotifier) async => stateNotifier.signIn(),
      expect: () => [
        const AuthState.failure(
            Failure.authenticationFailure(AuthFailureReason.googleSignIn)),
      ],
    );

    stateNotifierTest<AuthNotifier, AuthState>(
      'Emits [AuthState.savedUser,AuthState.authenticated] when user is not registered and has successfully logged in and successfully saved user in the firebase',
      build: () => AuthNotifier(userProvider, authRepo, userRepository),
      setUp: () async {
        when(authRepo.signIn()).thenAnswer(
          (_) async => Future.value(
            right(getAuthSuccessWithUncompletedRegistration()),
          ),
        );

        when(userRepository.createUser(user: getMockedUser())).thenAnswer(
          (_) async => Future.value(
            right(
              getMockedUser(),
            ),
          ),
        );
      },
      actions: (stateNotifier) async => stateNotifier.signIn(),
      expect: () => [
        const AuthState.savedUser(),
        const AuthState.authenticated(),
      ],
    );

    stateNotifierTest<AuthNotifier, AuthState>(
      'Emits [AuthState.savedUser,AuthState.authenticated] when user is not registered and has successfully logged in and successfully saved user in the firebase',
      build: () => AuthNotifier(userProvider, authRepo, userRepository),
      setUp: () async {
        when(authRepo.signIn()).thenAnswer(
          (_) async => Future.value(
            right(getAuthSuccessWithUncompletedRegistration()),
          ),
        );

        when(userRepository.createUser(user: getMockedUser())).thenAnswer(
          (_) async => Future.value(
            left(
              const Failure.authenticationFailure(AuthFailureReason.other),
            ),
          ),
        );
      },
      actions: (stateNotifier) async => stateNotifier.signIn(),
      expect: () => [
        const AuthState.failure(
            Failure.authenticationFailure(AuthFailureReason.other)),
        const AuthState.authenticated(),
      ],
    );
  });

  group('sign out tests', () {
    stateNotifierTest<AuthNotifier, AuthState>(
      'Emits [AuthState.unauthenticated] when user signed out successfully',
      build: () => AuthNotifier(userProvider, authRepo, userRepository),
      setUp: () async {
        when(authRepo.signOut()).thenAnswer((_) => Future.value(right(unit)));
      },
      actions: (AuthNotifier stateNotifier) async {
        await stateNotifier.signOut();
      },
      expect: () => [
        const AuthState.signedOut(),
      ],
    );
    stateNotifierTest<AuthNotifier, AuthState>(
      'Emits [AuthState.failure(Failure.signOutError())] when user signed out failed',
      build: () => AuthNotifier(userProvider, authRepo, userRepository),
      setUp: () async {
        when(authRepo.signOut()).thenAnswer(
            (_) => Future.value(const Left(Failure.signOutError())));
      },
      actions: (AuthNotifier stateNotifier) async {
        await stateNotifier.signOut();
      },
      expect: () => [
        const AuthState.failure(Failure.signOutError()),
      ],
    );
  });

  group('check if authenticated tests', () {
    stateNotifierTest<AuthNotifier, AuthState>(
      'Emits [AuthState.loading,AuthState.authenticated] when registration is commpleted',
      build: () => AuthNotifier(userProvider, authRepo, userRepository),
      setUp: () async {
        when(authRepo.isRegistrationComplete())
            .thenAnswer((realInvocation) => Future.value(true));
        when(userProvider.setup())
            .thenAnswer((realInvocation) => Future.value(true));
      },
      actions: (stateNotifier) => stateNotifier.checkIfAuthenticated(),
      expect: () => [
        const AuthState.authenticating(),
        const AuthState.authenticated(),
      ],
    );

    stateNotifierTest<AuthNotifier, AuthState>(
      'Emits [AuthState.loading,AuthState.unauthenticated] when registration is not completed',
      build: () => AuthNotifier(userProvider, authRepo, userRepository),
      setUp: () async {
        when(authRepo.isRegistrationComplete())
            .thenAnswer((realInvocation) => Future.value(false));
        when(userProvider.setup())
            .thenAnswer((realInvocation) => Future.value(true));
      },
      actions: (stateNotifier) => stateNotifier.checkIfAuthenticated(),
      expect: () => [
        const AuthState.authenticating(),
        const AuthState.unauthenticated(),
      ],
    );
  });
}
