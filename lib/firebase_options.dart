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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyC9WmnJWHiPR46fri7jjHwe7Lso-lh6PMA',
    appId: '1:878673350771:android:31c36c57af60ada3cbda06',
    messagingSenderId: '878673350771',
    projectId: 'air-quality-index-7396c',
    databaseURL: 'https://air-quality-index-7396c-default-rtdb.firebaseio.com',
    storageBucket: 'air-quality-index-7396c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBr1mZAXWKx7e9xtjGchCiJfKISrT12Nbo',
    appId: '1:878673350771:ios:f3c39f63e17563a0cbda06',
    messagingSenderId: '878673350771',
    projectId: 'air-quality-index-7396c',
    databaseURL: 'https://air-quality-index-7396c-default-rtdb.firebaseio.com',
    storageBucket: 'air-quality-index-7396c.appspot.com',
    iosBundleId: 'com.example.airquality',
  );
}
