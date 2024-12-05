// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
              'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCIi2vMLkyoB757oCQ6s5iD5Wu0_NsbwEs',
    appId: '1:562595065065:web:14da45fcce699e07f3d478',
    messagingSenderId: '562595065065',
    projectId: 'modoweb1234',
    authDomain: 'modoweb1234.firebaseapp.com',
    storageBucket: 'modoweb1234.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBck02MebAqx0BZ7lG_qvA5wih7STr8LB0',
    appId: '1:562595065065:android:f0056be5c82d045ff3d478',
    messagingSenderId: '562595065065',
    projectId: 'modoweb1234',
    storageBucket: 'modoweb1234.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBpvcd-46GJuJoPybPjKex2ZZBdSWTd-FY',
    appId: '1:562595065065:ios:9051e28abd880b2bf3d478',
    messagingSenderId: '562595065065',
    projectId: 'modoweb1234',
    storageBucket: 'modoweb1234.firebasestorage.app',
    iosBundleId: 'com.example.modo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBpvcd-46GJuJoPybPjKex2ZZBdSWTd-FY',
    appId: '1:562595065065:ios:9051e28abd880b2bf3d478',
    messagingSenderId: '562595065065',
    projectId: 'modoweb1234',
    storageBucket: 'modoweb1234.firebasestorage.app',
    iosBundleId: 'com.example.modo',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCIi2vMLkyoB757oCQ6s5iD5Wu0_NsbwEs',
    appId: '1:562595065065:web:4103cdcbca80c498f3d478',
    messagingSenderId: '562595065065',
    projectId: 'modoweb1234',
    authDomain: 'modoweb1234.firebaseapp.com',
    storageBucket: 'modoweb1234.firebasestorage.app',
  );
}