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
    apiKey: 'AIzaSyBBYqCQew5zzcuUizeddRzn5QVWVHaZDPU',
    appId: '1:150648640051:web:32a306af9383e9d6c5c946',
    messagingSenderId: '150648640051',
    projectId: 'spander-app',
    authDomain: 'spander-app.firebaseapp.com',
    storageBucket: 'spander-app.appspot.com',
    measurementId: 'G-85MJXB0NX7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDGwPnE1aV_t-rKL--0r6pGSZcYkXTiYuc',
    appId: '1:150648640051:android:4b6044d1b5062d1dc5c946',
    messagingSenderId: '150648640051',
    projectId: 'spander-app',
    storageBucket: 'spander-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDsxFapW7NfMauqe1YStJlgqvggm2YNDVQ',
    appId: '1:150648640051:ios:0bf88763cd9b4d37c5c946',
    messagingSenderId: '150648640051',
    projectId: 'spander-app',
    storageBucket: 'spander-app.appspot.com',
    iosClientId: '150648640051-fvu3b6disbrp89kn7ui7hts2pajbuefe.apps.googleusercontent.com',
    iosBundleId: 'com.example.spanderApplication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDsxFapW7NfMauqe1YStJlgqvggm2YNDVQ',
    appId: '1:150648640051:ios:0bf88763cd9b4d37c5c946',
    messagingSenderId: '150648640051',
    projectId: 'spander-app',
    storageBucket: 'spander-app.appspot.com',
    iosClientId: '150648640051-fvu3b6disbrp89kn7ui7hts2pajbuefe.apps.googleusercontent.com',
    iosBundleId: 'com.example.spanderApplication',
  );
}
