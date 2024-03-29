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
    apiKey: 'AIzaSyAWwVLxSymjzbnNKNlcYvLA9qLWS2aOyqw',
    appId: '1:598673945801:web:0ed7d508efdf398bbfc918',
    messagingSenderId: '598673945801',
    projectId: 'flutter-firebase-auth-f5a4f',
    authDomain: 'flutter-firebase-auth-f5a4f.firebaseapp.com',
    storageBucket: 'flutter-firebase-auth-f5a4f.appspot.com',
    measurementId: 'G-GNY3X7P12X',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyApSpMnI430i5maYgVizDEmweZcx6Dppbw',
    appId: '1:598673945801:android:b84a6bd084472415bfc918',
    messagingSenderId: '598673945801',
    projectId: 'flutter-firebase-auth-f5a4f',
    storageBucket: 'flutter-firebase-auth-f5a4f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAme0En7WMYBtP_0eAoGYrcHQkS2llBVYA',
    appId: '1:598673945801:ios:3736a9fbf4769afbbfc918',
    messagingSenderId: '598673945801',
    projectId: 'flutter-firebase-auth-f5a4f',
    storageBucket: 'flutter-firebase-auth-f5a4f.appspot.com',
    iosBundleId: 'com.example.flutterFirebaseAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAme0En7WMYBtP_0eAoGYrcHQkS2llBVYA',
    appId: '1:598673945801:ios:7795491368b67309bfc918',
    messagingSenderId: '598673945801',
    projectId: 'flutter-firebase-auth-f5a4f',
    storageBucket: 'flutter-firebase-auth-f5a4f.appspot.com',
    iosBundleId: 'com.example.flutterFirebaseAuth.RunnerTests',
  );
}
