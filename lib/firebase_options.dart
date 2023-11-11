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
    apiKey: 'AIzaSyA6gTfYa7a9iL6IBa8DngohRs4np_YBcWM',
    appId: '1:121518667132:web:4000288218913f56ab60f9',
    messagingSenderId: '121518667132',
    projectId: 'behome-b37b4',
    authDomain: 'behome-b37b4.firebaseapp.com',
    storageBucket: 'behome-b37b4.appspot.com',
    measurementId: 'G-RW3TZL34R4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB_H-wxeT9TmK32JinHtdwXLUYEhT9-W74',
    appId: '1:121518667132:android:5bc68a38504e6c80ab60f9',
    messagingSenderId: '121518667132',
    projectId: 'behome-b37b4',
    storageBucket: 'behome-b37b4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDYRfZWG-sM6BLDPE8d2cE4dyxN7Cjdlj4',
    appId: '1:121518667132:ios:13c012897112a024ab60f9',
    messagingSenderId: '121518667132',
    projectId: 'behome-b37b4',
    storageBucket: 'behome-b37b4.appspot.com',
    iosBundleId: 'com.example.behome',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDYRfZWG-sM6BLDPE8d2cE4dyxN7Cjdlj4',
    appId: '1:121518667132:ios:dfe4d5aea7080851ab60f9',
    messagingSenderId: '121518667132',
    projectId: 'behome-b37b4',
    storageBucket: 'behome-b37b4.appspot.com',
    iosBundleId: 'com.example.behome.RunnerTests',
  );
}
