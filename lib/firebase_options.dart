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
    apiKey: 'AIzaSyCqNpLB-X_JGrkZFCHH9qEjnBHL5EIGrGw',
    appId: '1:87251755461:web:546d47b9b1d096976e6bac',
    messagingSenderId: '87251755461',
    projectId: 'chat-app-efa41',
    authDomain: 'chat-app-efa41.firebaseapp.com',
    storageBucket: 'chat-app-efa41.appspot.com',
    measurementId: 'G-3HXHCNT8VJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAhLXlI5eq2b04zRWzkbvuuw9pE0sPZZKA',
    appId: '1:87251755461:android:a7a14a7b2500ccb16e6bac',
    messagingSenderId: '87251755461',
    projectId: 'chat-app-efa41',
    storageBucket: 'chat-app-efa41.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCopPNZzVYsNkmoeLQnNeeLcu4avY8Obmo',
    appId: '1:87251755461:ios:46bb92380fcdbe3d6e6bac',
    messagingSenderId: '87251755461',
    projectId: 'chat-app-efa41',
    storageBucket: 'chat-app-efa41.appspot.com',
    iosClientId: '87251755461-8k4umg2qshsrc10io9n21ha1lddj2mjp.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCopPNZzVYsNkmoeLQnNeeLcu4avY8Obmo',
    appId: '1:87251755461:ios:c8787c2b1cf42e1c6e6bac',
    messagingSenderId: '87251755461',
    projectId: 'chat-app-efa41',
    storageBucket: 'chat-app-efa41.appspot.com',
    iosClientId: '87251755461-ir1tvka87v2cfabhr1ba919m5s8lddcj.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatapp.RunnerTests',
  );
}
