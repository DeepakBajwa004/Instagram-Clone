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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBPDUWZk2sf2HJCFQz8XbFJuimEae_4Eos',
    appId: '1:202756535193:web:08555a45d04eb72b869908',
    messagingSenderId: '202756535193',
    projectId: 'instagramclone-3b49f',
    authDomain: 'instagramclone-3b49f.firebaseapp.com',
    storageBucket: 'instagramclone-3b49f.appspot.com',
    measurementId: 'G-2P9X213PCZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDB_DJzar-U1JpxMPsIrvByORCOQuQpo4M',
    appId: '1:202756535193:android:7bcf52eb9c33f12e869908',
    messagingSenderId: '202756535193',
    projectId: 'instagramclone-3b49f',
    storageBucket: 'instagramclone-3b49f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD18vB3kYD0XMJEQGP2SGGUgNTh8gg77oc',
    appId: '1:202756535193:ios:8fe5f1425595e195869908',
    messagingSenderId: '202756535193',
    projectId: 'instagramclone-3b49f',
    storageBucket: 'instagramclone-3b49f.appspot.com',
    iosBundleId: 'com.example.instagramClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD18vB3kYD0XMJEQGP2SGGUgNTh8gg77oc',
    appId: '1:202756535193:ios:8fe5f1425595e195869908',
    messagingSenderId: '202756535193',
    projectId: 'instagramclone-3b49f',
    storageBucket: 'instagramclone-3b49f.appspot.com',
    iosBundleId: 'com.example.instagramClone',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBPDUWZk2sf2HJCFQz8XbFJuimEae_4Eos',
    appId: '1:202756535193:web:4047a9310743f931869908',
    messagingSenderId: '202756535193',
    projectId: 'instagramclone-3b49f',
    authDomain: 'instagramclone-3b49f.firebaseapp.com',
    storageBucket: 'instagramclone-3b49f.appspot.com',
    measurementId: 'G-X53R6P82ME',
  );
}
