// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBRSGe-zqprNCNE-WwqNdn5k7fPT6xQDTc',
    appId: '1:592812533260:android:3a83d2c060dd8f34caf029',
    messagingSenderId: '592812533260',
    projectId: 'club-e7fbf',
    storageBucket: 'club-e7fbf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCxphhBv3RFGd2sSM1re8bY7G9NW4S043I',
    appId: '1:592812533260:ios:15d2735f5982fdbfcaf029',
    messagingSenderId: '592812533260',
    projectId: 'club-e7fbf',
    storageBucket: 'club-e7fbf.appspot.com',
    iosClientId: '592812533260-3ds43cvff1j0iujedg2q8k7clbte3n3v.apps.googleusercontent.com',
    iosBundleId: 'com.jake.club',
  );
}