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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA1wF9qK--RhUA6xquTmRQOsQjv4cxRthw',
    appId: '1:904777876477:web:175bfdea40812a93f00f94',
    messagingSenderId: '904777876477',
    projectId: 'wincoremobile-a0936',
    authDomain: 'wincoremobile-a0936.firebaseapp.com',
    storageBucket: 'wincoremobile-a0936.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA2DfigOCaWgteE7Fr1y-UP1XEOTsdg0zA',
    appId: '1:904777876477:android:feba36adf9014454f00f94',
    messagingSenderId: '904777876477',
    projectId: 'wincoremobile-a0936',
    storageBucket: 'wincoremobile-a0936.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBdh7aG0jTwxOjJhY5YEZXHEaauSSpDV9k',
    appId: '1:904777876477:ios:c15abc8ea83fae11f00f94',
    messagingSenderId: '904777876477',
    projectId: 'wincoremobile-a0936',
    storageBucket: 'wincoremobile-a0936.appspot.com',
    iosClientId: '904777876477-mbet2ntm80laqi3hbpdh57i1k32750v2.apps.googleusercontent.com',
    iosBundleId: 'com.wbk.wincoremobile',
  );
}