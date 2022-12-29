import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' show FirebaseAuth;
import 'package:firebase_auth_mocks/firebase_auth_mocks.dart' as mockUser;
import 'package:flutter_tdd_q/common/data/repositories/user_repository.dart';
import 'package:flutter_tdd_q/common/domain/models/failure.dart';
import 'package:flutter_tdd_q/common/domain/models/user.dart' as modelUser;
import 'package:flutter_tdd_q/common/utils/network_info.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'user_repository_test.mocks.dart';

@GenerateMocks(
    [FirebaseFirestore, NetworkInfo, FirebaseAuth, DocumentReference])
void main() {
  late FirebaseFirestore firebaseFirestore;
  late NetworkInfo networkInfo;
  late FirebaseAuth firebaseAuth;
  late UserRepository userRepository;
  late DocumentReference<Map<String, dynamic>> documentReference;

  const modelUser.User user = modelUser.User(id: '1', email: 'aaa@gmail.com');
  final firebaseUser = mockUser.MockUser(uid: '1', email: 'aaa@gmail.com');

  setUp(() {
    firebaseFirestore = MockFirebaseFirestore();
    networkInfo = MockNetworkInfo();
    firebaseAuth = MockFirebaseAuth();
    documentReference = MockDocumentReference();
    userRepository =
        FirebaseUserRepository(networkInfo, firebaseFirestore, firebaseAuth);
  });

  group('createUser', () {
    test('Return failure when device is offline', () async {
      when(networkInfo.isConnected)
          .thenAnswer((_) async => Future.value(false));
      final result = await userRepository.createUser(user: user);
      verify(networkInfo.isConnected);
      expect(result, const Left(Failure.offline()));
    });
    test('Create user and set it to firebase when device is online', () async {
      when(networkInfo.isConnected).thenAnswer((_) async => Future.value(true));
      when(firebaseAuth.currentUser).thenReturn(firebaseUser);
      // when(user.copyWith.call());
      final collectionPath = userRepository.collectionPath(user.id);
      when(firebaseFirestore.doc(collectionPath)).thenReturn(documentReference);
      when(documentReference.set(user.toJson()));

      final result = await userRepository.createUser(user: user);

      verify(networkInfo.isConnected);
      verify(firebaseAuth.currentUser);
      verify(firebaseFirestore.doc(collectionPath));
      verify(documentReference.set(user.toJson()));
      expect(result, const Right(user));
    });
  });
}
