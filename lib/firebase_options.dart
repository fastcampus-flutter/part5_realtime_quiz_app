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
    apiKey: 'AIzaSyDuk02MVlURSy8-6R6PDV79KqNpDNpJfS4',
    appId: '1:482913520229:web:eab34d22bba22852b6d48c',
    messagingSenderId: '482913520229',
    projectId: 'fastcampus-realtime-quiz-app',
    authDomain: 'fastcampus-realtime-quiz-app.firebaseapp.com',
    databaseURL: 'https://fastcampus-realtime-quiz-app-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'fastcampus-realtime-quiz-app.appspot.com',
    measurementId: 'G-5L89PVV9EV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAIN4nDuRQpRakXY5TPTvFgKaFSItNEybY',
    appId: '1:482913520229:android:45c4dfa9442df450b6d48c',
    messagingSenderId: '482913520229',
    projectId: 'fastcampus-realtime-quiz-app',
    databaseURL: 'https://fastcampus-realtime-quiz-app-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'fastcampus-realtime-quiz-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB6U0I0rrfAC-zKdOCczt0Cs6uQP_nChK8',
    appId: '1:482913520229:ios:82d7652bfd2d5409b6d48c',
    messagingSenderId: '482913520229',
    projectId: 'fastcampus-realtime-quiz-app',
    databaseURL: 'https://fastcampus-realtime-quiz-app-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'fastcampus-realtime-quiz-app.appspot.com',
    iosClientId: '482913520229-r1fpv88gpd90de3kalsti17qso6lhrqb.apps.googleusercontent.com',
    iosBundleId: 'com.fastcampus.fastcampusRealtimeQuizApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB6U0I0rrfAC-zKdOCczt0Cs6uQP_nChK8',
    appId: '1:482913520229:ios:9382a6b490eac2d5b6d48c',
    messagingSenderId: '482913520229',
    projectId: 'fastcampus-realtime-quiz-app',
    databaseURL: 'https://fastcampus-realtime-quiz-app-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'fastcampus-realtime-quiz-app.appspot.com',
    iosClientId: '482913520229-21keugrl2p3306g5f78s2jjukm9gjbr1.apps.googleusercontent.com',
    iosBundleId: 'com.fastcampus.fastcampusRealtimeQuizApp.RunnerTests',
  );
}
