// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBsIq21_m06e9C_RVBHldOLZHMsuvsMGm0',
    appId: '1:590080571472:web:94876f7cd3cddd6587b955',
    messagingSenderId: '590080571472',
    projectId: 'rankademy',
    authDomain: 'rankademy.firebaseapp.com',
    storageBucket: 'rankademy.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDzmmdpwOyp3Wqg24o9_JTwuIQBB9BuQmA',
    appId: '1:590080571472:android:ed42384634ddc2bd87b955',
    messagingSenderId: '590080571472',
    projectId: 'rankademy',
    storageBucket: 'rankademy.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC1DbbSGCUkYbgUiNYzkS-Oulm3rYdTYIQ',
    appId: '1:590080571472:ios:e06071764632c3b387b955',
    messagingSenderId: '590080571472',
    projectId: 'rankademy',
    storageBucket: 'rankademy.appspot.com',
    iosClientId: '590080571472-qamjjst2cc574cb8n08ghgfvk7ooc0h5.apps.googleusercontent.com',
    iosBundleId: 'com.example.f36AppjamProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC1DbbSGCUkYbgUiNYzkS-Oulm3rYdTYIQ',
    appId: '1:590080571472:ios:e06071764632c3b387b955',
    messagingSenderId: '590080571472',
    projectId: 'rankademy',
    storageBucket: 'rankademy.appspot.com',
    iosClientId: '590080571472-qamjjst2cc574cb8n08ghgfvk7ooc0h5.apps.googleusercontent.com',
    iosBundleId: 'com.example.f36AppjamProject',
  );
}
