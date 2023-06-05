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
    apiKey: 'AIzaSyD0fGck2icpamfrgBW176Ut9-AX1ItLvpU',
    appId: '1:169131955234:web:50c3e7cc51460b6e97e67b',
    messagingSenderId: '169131955234',
    projectId: 'teste-cme',
    authDomain: 'teste-cme.firebaseapp.com',
    databaseURL: 'https://teste-cme-default-rtdb.firebaseio.com',
    storageBucket: 'teste-cme.appspot.com',
    measurementId: 'G-2H0TH3GC4Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD7YT8ynNV_NmBIJ04nBstxHfDdnarx8mg',
    appId: '1:169131955234:android:8a730a565553bf4397e67b',
    messagingSenderId: '169131955234',
    projectId: 'teste-cme',
    databaseURL: 'https://teste-cme-default-rtdb.firebaseio.com',
    storageBucket: 'teste-cme.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBn41jrStsJ33EFTfHS3ka3vylSADtKkXg',
    appId: '1:169131955234:ios:fded83832d27af3e97e67b',
    messagingSenderId: '169131955234',
    projectId: 'teste-cme',
    databaseURL: 'https://teste-cme-default-rtdb.firebaseio.com',
    storageBucket: 'teste-cme.appspot.com',
    iosClientId: '169131955234-dae3c8tjdf5ufj9imgl8lse9qd0h9j6p.apps.googleusercontent.com',
    iosBundleId: 'com.example.projetoCatalogos',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBn41jrStsJ33EFTfHS3ka3vylSADtKkXg',
    appId: '1:169131955234:ios:8c11ac18940c846397e67b',
    messagingSenderId: '169131955234',
    projectId: 'teste-cme',
    databaseURL: 'https://teste-cme-default-rtdb.firebaseio.com',
    storageBucket: 'teste-cme.appspot.com',
    iosClientId: '169131955234-sm5j9nilikf16uust1ufc89hm19og92q.apps.googleusercontent.com',
    iosBundleId: 'com.example.projetoCatalogos.RunnerTests',
  );
}
