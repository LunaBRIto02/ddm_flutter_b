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
    apiKey: 'AIzaSyBMa2vUFJtNBxKnSz_Cwx6f8iVxY4lNId0',
    appId: '1:354346230205:web:7bc95c2eae714ae535f2d4',
    messagingSenderId: '354346230205',
    projectId: 'app-ddm-b',
    authDomain: 'app-ddm-b.firebaseapp.com',
    storageBucket: 'app-ddm-b.firebasestorage.app',
    measurementId: 'G-G98Y4KC8C8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAYL0erASegQUc6CVCboP-OGx5dUfiyFik',
    appId: '1:354346230205:android:6b6cc3c8affdec4b35f2d4',
    messagingSenderId: '354346230205',
    projectId: 'app-ddm-b',
    storageBucket: 'app-ddm-b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCjmO-Ds5X1oY7kubmhAOW3WYEizpGpy6A',
    appId: '1:354346230205:ios:6206eb7b4ca3bdb735f2d4',
    messagingSenderId: '354346230205',
    projectId: 'app-ddm-b',
    storageBucket: 'app-ddm-b.firebasestorage.app',
    iosBundleId: 'com.example.expenses',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCjmO-Ds5X1oY7kubmhAOW3WYEizpGpy6A',
    appId: '1:354346230205:ios:6206eb7b4ca3bdb735f2d4',
    messagingSenderId: '354346230205',
    projectId: 'app-ddm-b',
    storageBucket: 'app-ddm-b.firebasestorage.app',
    iosBundleId: 'com.example.expenses',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBMa2vUFJtNBxKnSz_Cwx6f8iVxY4lNId0',
    appId: '1:354346230205:web:0e12132c0dc91f6e35f2d4',
    messagingSenderId: '354346230205',
    projectId: 'app-ddm-b',
    authDomain: 'app-ddm-b.firebaseapp.com',
    storageBucket: 'app-ddm-b.firebasestorage.app',
    measurementId: 'G-67R9KV32R9',
  );

}