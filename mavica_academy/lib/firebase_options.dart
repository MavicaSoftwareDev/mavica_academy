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
    apiKey: 'AIzaSyCMYqxvkFrzR1lJlOsmgfE72mR90OzZ5QI',
    appId: '1:956115023643:web:41065711b6019954bd85be',
    messagingSenderId: '956115023643',
    projectId: 'mavica-academy',
    authDomain: 'mavica-academy.firebaseapp.com',
    storageBucket: 'mavica-academy.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBtzrAqOa82I4BO_XqBKSODyNJfdllibgs',
    appId: '1:956115023643:android:f5f7911efda92334bd85be',
    messagingSenderId: '956115023643',
    projectId: 'mavica-academy',
    storageBucket: 'mavica-academy.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAYbb_IqnpIvz-gpR_k_1Yci4fMfDR9Yjo',
    appId: '1:956115023643:ios:88b7b6067cc0e1b8bd85be',
    messagingSenderId: '956115023643',
    projectId: 'mavica-academy',
    storageBucket: 'mavica-academy.appspot.com',
    iosClientId: '956115023643-t4stj9iecv0rr0sk0hkh12126l05pfka.apps.googleusercontent.com',
    iosBundleId: 'com.example.mavicaAcademy',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAYbb_IqnpIvz-gpR_k_1Yci4fMfDR9Yjo',
    appId: '1:956115023643:ios:88b7b6067cc0e1b8bd85be',
    messagingSenderId: '956115023643',
    projectId: 'mavica-academy',
    storageBucket: 'mavica-academy.appspot.com',
    iosClientId: '956115023643-t4stj9iecv0rr0sk0hkh12126l05pfka.apps.googleusercontent.com',
    iosBundleId: 'com.example.mavicaAcademy',
  );
}
