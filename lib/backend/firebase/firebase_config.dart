import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAdy9FWPI3R1Shcs9FbWuzdfWg9KYOwx0Y",
            authDomain: "geeks-926d4.firebaseapp.com",
            projectId: "geeks-926d4",
            storageBucket: "geeks-926d4.appspot.com",
            messagingSenderId: "1087666399483",
            appId: "1:1087666399483:web:ec5de947a9e3a19f3f685e"));
  } else {
    await Firebase.initializeApp();
  }
}
