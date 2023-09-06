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
    apiKey: 'AIzaSyDQQKl-XNaa7m_6xb3uP_QjqnaBF1P8ZRw',
    appId: '1:673920754163:web:9e6ec3304e509bc7e7f286',
    messagingSenderId: '673920754163',
    projectId: 'bisky-chat',
    authDomain: 'bisky-chat.firebaseapp.com',
    storageBucket: 'bisky-chat.appspot.com',
    measurementId: 'G-X1WBZWNG7E',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBGKEMuQ-W8Sug41XKi9VcLHynGyISTS9k',
    appId: '1:673920754163:android:780f478544210073e7f286',
    messagingSenderId: '673920754163',
    projectId: 'bisky-chat',
    storageBucket: 'bisky-chat.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyApKEK7GtGZBxcLUrWJF2d83gWRj7GrKFo',
    appId: '1:673920754163:ios:6403ec666880745ee7f286',
    messagingSenderId: '673920754163',
    projectId: 'bisky-chat',
    storageBucket: 'bisky-chat.appspot.com',
    iosClientId: '673920754163-5r0nq3b8hdb13eb4801tcnvpnnhcqv18.apps.googleusercontent.com',
    iosBundleId: 'com.chat.with.bisky.chatWithBisky',
  );
}