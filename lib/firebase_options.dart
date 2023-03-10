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
    apiKey: 'AIzaSyCmqXzsBofA1Db0L7k8NxM6XM6uisEhk_0',
    appId: '1:634484092774:android:79c195a942750594d622a7',
    messagingSenderId: '634484092774',
    projectId: 'fireship-lessons-f9169',
    storageBucket: 'fireship-lessons-f9169.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBkVHNSWqGMUsHYpGETxSNlxi4bIW56hV0',
    appId: '1:634484092774:ios:bde901c45ef7d6f5d622a7',
    messagingSenderId: '634484092774',
    projectId: 'fireship-lessons-f9169',
    storageBucket: 'fireship-lessons-f9169.appspot.com',
    androidClientId:
        '634484092774-157gcsue157c6qut36h80m41gefcd9qk.apps.googleusercontent.com',
    iosClientId:
        '634484092774-ggsqrecntof725uh5ues8rheeqfunbq1.apps.googleusercontent.com',
    iosBundleId: 'com.lexorrr.quizapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBkVHNSWqGMUsHYpGETxSNlxi4bIW56hV0',
    appId: '1:634484092774:ios:bde901c45ef7d6f5d622a7',
    messagingSenderId: '634484092774',
    projectId: 'fireship-lessons-f9169',
    storageBucket: 'fireship-lessons-f9169.appspot.com',
    androidClientId:
        '634484092774-157gcsue157c6qut36h80m41gefcd9qk.apps.googleusercontent.com',
    iosClientId:
        '634484092774-ggsqrecntof725uh5ues8rheeqfunbq1.apps.googleusercontent.com',
    iosBundleId: 'com.lexorrr.quizapp',
  );
}
