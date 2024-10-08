// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDDWlQL8o8nIPp7Bx9WL1Cm4VaCKzoSNik',
    appId: '1:894927267944:android:95d7f0e52c148d81d033dd',
    messagingSenderId: '894927267944',
    projectId: 'pumiagenda-be34b',
    storageBucket: 'pumiagenda-be34b.appspot.com',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAWS-03lpghf2UsHkfzP4ztysAcHc_TbDg',
    appId: '1:894927267944:web:9cafd9ca5ff5d652d033dd',
    messagingSenderId: '894927267944',
    projectId: 'pumiagenda-be34b',
    authDomain: 'pumiagenda-be34b.firebaseapp.com',
    storageBucket: 'pumiagenda-be34b.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAIE2cWgIloPqd8B40wqI1M9NRZFrlrElw',
    appId: '1:894927267944:ios:fdf2279e62c91967d033dd',
    messagingSenderId: '894927267944',
    projectId: 'pumiagenda-be34b',
    storageBucket: 'pumiagenda-be34b.appspot.com',
    iosBundleId: 'com.example.pumiagenda',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAIE2cWgIloPqd8B40wqI1M9NRZFrlrElw',
    appId: '1:894927267944:ios:fdf2279e62c91967d033dd',
    messagingSenderId: '894927267944',
    projectId: 'pumiagenda-be34b',
    storageBucket: 'pumiagenda-be34b.appspot.com',
    iosBundleId: 'com.example.pumiagenda',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAWS-03lpghf2UsHkfzP4ztysAcHc_TbDg',
    appId: '1:894927267944:web:dbba99536aa275b5d033dd',
    messagingSenderId: '894927267944',
    projectId: 'pumiagenda-be34b',
    authDomain: 'pumiagenda-be34b.firebaseapp.com',
    storageBucket: 'pumiagenda-be34b.appspot.com',
  );

}