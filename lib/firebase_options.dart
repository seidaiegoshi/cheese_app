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
    apiKey: 'AIzaSyC0bQvu2EwfeQGwyKWzIbzQWZDmqzDN-ws',
    appId: '1:918961191566:web:6d355b8bdd674728b667df',
    messagingSenderId: '918961191566',
    projectId: 'cheese-academiy',
    authDomain: 'cheese-academiy.firebaseapp.com',
    storageBucket: 'cheese-academiy.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCEDzfHuVgCV7tUo6laVrunPwxh418sz-M',
    appId: '1:918961191566:android:a8a2add663311686b667df',
    messagingSenderId: '918961191566',
    projectId: 'cheese-academiy',
    storageBucket: 'cheese-academiy.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBqd3XyGt2Jir3uFs-hF683lDGFJo_HFrE',
    appId: '1:918961191566:ios:770f477414c1d6b6b667df',
    messagingSenderId: '918961191566',
    projectId: 'cheese-academiy',
    storageBucket: 'cheese-academiy.appspot.com',
    iosClientId: '918961191566-4r5g08hohhf6c06dd94vmos7q761sj07.apps.googleusercontent.com',
    iosBundleId: 'com.example.cheeseApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBqd3XyGt2Jir3uFs-hF683lDGFJo_HFrE',
    appId: '1:918961191566:ios:770f477414c1d6b6b667df',
    messagingSenderId: '918961191566',
    projectId: 'cheese-academiy',
    storageBucket: 'cheese-academiy.appspot.com',
    iosClientId: '918961191566-4r5g08hohhf6c06dd94vmos7q761sj07.apps.googleusercontent.com',
    iosBundleId: 'com.example.cheeseApp',
  );
}
