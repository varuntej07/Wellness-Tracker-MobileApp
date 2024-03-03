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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCvrP5_wgKuLHkb-wcVxnD4hzsLJXmCeSw',
    appId: '1:647311716425:android:3b6ffdf758de9fd5504f98',
    messagingSenderId: '647311716425',
    projectId: 'my-wellness-tracker-349db',
    storageBucket: 'my-wellness-tracker-349db.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAfcuqojlABVQmWDTxQBXEV0WfhWtw2tAg',
    appId: '1:647311716425:ios:4bcba669684c11cd504f98',
    messagingSenderId: '647311716425',
    projectId: 'my-wellness-tracker-349db',
    storageBucket: 'my-wellness-tracker-349db.appspot.com',
    iosBundleId: 'cs.seattleu.homework1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAfcuqojlABVQmWDTxQBXEV0WfhWtw2tAg',
    appId: '1:647311716425:ios:805fcf4ee68a1869504f98',
    messagingSenderId: '647311716425',
    projectId: 'my-wellness-tracker-349db',
    storageBucket: 'my-wellness-tracker-349db.appspot.com',
    iosBundleId: 'cs.seattleu.homework1.RunnerTests',
  );
}
