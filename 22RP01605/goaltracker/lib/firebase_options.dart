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
    apiKey: 'AIzaSyAtv1A2aS65w1bwgH_Kq0gR5kr8IMEVRKw',
    appId: '1:277578152308:web:d590db9e25220c94a0d421',
    messagingSenderId: '277578152308',
    projectId: 'goaltracker-ab959',
    authDomain: 'goaltracker-ab959.firebaseapp.com',
    storageBucket: 'goaltracker-ab959.firebasestorage.app',
    measurementId: 'G-VGCBW2WPXZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB5sdaiwW3CEATb7YrU9RxUMaLulgpmOyI',
    appId: '1:277578152308:android:7781a190d9038a91a0d421',
    messagingSenderId: '277578152308',
    projectId: 'goaltracker-ab959',
    storageBucket: 'goaltracker-ab959.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAFXNsyF_ZvJ_fQ9VxzRxTXeh8dBjfVWKs',
    appId: '1:277578152308:ios:90a75bf5b8741b75a0d421',
    messagingSenderId: '277578152308',
    projectId: 'goaltracker-ab959',
    storageBucket: 'goaltracker-ab959.firebasestorage.app',
    iosBundleId: 'com.example.goaltracker',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAFXNsyF_ZvJ_fQ9VxzRxTXeh8dBjfVWKs',
    appId: '1:277578152308:ios:90a75bf5b8741b75a0d421',
    messagingSenderId: '277578152308',
    projectId: 'goaltracker-ab959',
    storageBucket: 'goaltracker-ab959.firebasestorage.app',
    iosBundleId: 'com.example.goaltracker',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAtv1A2aS65w1bwgH_Kq0gR5kr8IMEVRKw',
    appId: '1:277578152308:web:f6c4ae23dd1881f4a0d421',
    messagingSenderId: '277578152308',
    projectId: 'goaltracker-ab959',
    authDomain: 'goaltracker-ab959.firebaseapp.com',
    storageBucket: 'goaltracker-ab959.firebasestorage.app',
    measurementId: 'G-0EL30R3DNR',
  );
}
