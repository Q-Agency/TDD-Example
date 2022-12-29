import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter_tdd_q/common/utils/network_info.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'network_info_test.mocks.dart';

@GenerateMocks([Connectivity])
void main() {
  late Connectivity connectivity;
  late NetworkInfo networkInfo;

  setUp(() {
    connectivity = MockConnectivity();
    networkInfo = ConnectivityNetworkInfo(connectivity);
  });

  group('connectivity', () {
    test('device is online', () async {
      when(connectivity.checkConnectivity())
          .thenAnswer((_) async => ConnectivityResult.wifi);

      networkInfo.isConnected.then((value) => true);
      verify(connectivity.checkConnectivity());
    });
    test('device is offline', () async {
      when(connectivity.checkConnectivity())
          .thenAnswer((_) async => ConnectivityResult.none);
      networkInfo.isConnected.then((value) => false);
      verify(connectivity.checkConnectivity());
    });
  });
}
