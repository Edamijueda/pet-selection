// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAg6GiIZE6IyrQ4SPYD2womPojPgXq0FuU',
    appId: '1:994596623751:web:c42fe1b07fd3c07950af22',
    messagingSenderId: '994596623751',
    projectId: 'petselection-1cf3e',
    authDomain: 'petselection-1cf3e.firebaseapp.com',
    storageBucket: 'petselection-1cf3e.appspot.com',
    measurementId: 'G-CPXXJ1MPCY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDfLyaUg035Qk1EKMKxN9r9wGZLo60ZFJY',
    appId: '1:994596623751:android:a054535e90f816b750af22',
    messagingSenderId: '994596623751',
    projectId: 'petselection-1cf3e',
    storageBucket: 'petselection-1cf3e.appspot.com',
  );
}