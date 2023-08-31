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
    apiKey: 'AIzaSyDV_wpkU3jAuIjwZNJuPzvOQK-C9_yIBH8',
    appId: '1:643645880313:web:31f754b31ba97e31ce2f28',
    messagingSenderId: '643645880313',
    projectId: 'project-bncc',
    authDomain: 'project-bncc.firebaseapp.com',
    storageBucket: 'project-bncc.appspot.com',
    measurementId: 'G-R621V23PNW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDW5lCWeH5YT1OvoaagkiFckPnhbEzUuNc',
    appId: '1:643645880313:android:64095123174e7e28ce2f28',
    messagingSenderId: '643645880313',
    projectId: 'project-bncc',
    storageBucket: 'project-bncc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBwIjqmY0MyuvQQLDg6p_FXNft1fzkgXHM',
    appId: '1:643645880313:ios:8622dc04560d380fce2f28',
    messagingSenderId: '643645880313',
    projectId: 'project-bncc',
    storageBucket: 'project-bncc.appspot.com',
    iosClientId: '643645880313-d2b289oivc0dih4hho438q1ij5ef37sg.apps.googleusercontent.com',
    iosBundleId: 'com.example.projectbncc',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBwIjqmY0MyuvQQLDg6p_FXNft1fzkgXHM',
    appId: '1:643645880313:ios:6481b53f05f7df94ce2f28',
    messagingSenderId: '643645880313',
    projectId: 'project-bncc',
    storageBucket: 'project-bncc.appspot.com',
    iosClientId: '643645880313-g3pe3mn0tnhnbkntml4krk8lbfpr4eda.apps.googleusercontent.com',
    iosBundleId: 'com.example.projectbncc.RunnerTests',
  );
}
