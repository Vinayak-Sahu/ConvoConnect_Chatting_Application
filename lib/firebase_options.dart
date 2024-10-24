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
    apiKey: 'AIzaSyCs51Gh-ePndjD7_LoGQldEFBAp3MgIJu0',
    appId: '1:1320136665:web:88051706e7716dc65d73c8',
    messagingSenderId: '1320136665',
    projectId: 'convo-connect',
    authDomain: 'convo-connect.firebaseapp.com',
    storageBucket: 'convo-connect.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBO6-yNGrk3w1jdt0t4AtF4tv_o1z-C-YA',
    appId: '1:1320136665:android:46ee827c5ac35a695d73c8',
    messagingSenderId: '1320136665',
    projectId: 'convo-connect',
    storageBucket: 'convo-connect.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC6NrvC1c5_QZE3xfTzbejrnUShfgjBwoY',
    appId: '1:1320136665:ios:7f1b34f642f07b8f5d73c8',
    messagingSenderId: '1320136665',
    projectId: 'convo-connect',
    storageBucket: 'convo-connect.appspot.com',
    iosBundleId: 'com.example.convoConnect',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC6NrvC1c5_QZE3xfTzbejrnUShfgjBwoY',
    appId: '1:1320136665:ios:5967c2f8dd6904eb5d73c8',
    messagingSenderId: '1320136665',
    projectId: 'convo-connect',
    storageBucket: 'convo-connect.appspot.com',
    iosBundleId: 'com.example.convoConnect.RunnerTests',
  );
}
