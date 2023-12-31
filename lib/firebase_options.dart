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
    apiKey: 'AIzaSyCkbzmvu-Zt-NzWD3s-Ug4SJyYD2yXDDGI',
    appId: '1:824159191069:web:1d0ca76fc8fbe09fb606f4',
    messagingSenderId: '824159191069',
    projectId: 'paron-app-7b927',
    authDomain: 'paron-app-7b927.firebaseapp.com',
    storageBucket: 'paron-app-7b927.appspot.com',
    measurementId: 'G-19Q8XB13DF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDHAoLsbNdO4jHZ8J4C6mwwztq7NvFqtOg',
    appId: '1:824159191069:android:ac470ad3e4b55d18b606f4',
    messagingSenderId: '824159191069',
    projectId: 'paron-app-7b927',
    storageBucket: 'paron-app-7b927.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAQAPeVfFKFZaH0r-h-zLqPybRGUsWuA-Y',
    appId: '1:824159191069:ios:8419bd716adc3dd7b606f4',
    messagingSenderId: '824159191069',
    projectId: 'paron-app-7b927',
    storageBucket: 'paron-app-7b927.appspot.com',
    iosBundleId: 'com.example.debtorCheck',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAQAPeVfFKFZaH0r-h-zLqPybRGUsWuA-Y',
    appId: '1:824159191069:ios:657b74b791df3555b606f4',
    messagingSenderId: '824159191069',
    projectId: 'paron-app-7b927',
    storageBucket: 'paron-app-7b927.appspot.com',
    iosBundleId: 'com.example.debtorCheck.RunnerTests',
  );
}
