import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC-pUdWSyjNQ_eUejgqjqcEiEhgxlkVzus",
            authDomain: "codecrusaders-9c648.firebaseapp.com",
            projectId: "codecrusaders-9c648",
            storageBucket: "codecrusaders-9c648.appspot.com",
            messagingSenderId: "497717625618",
            appId: "1:497717625618:web:5cb6bcc35f2282017b29cb",
            measurementId: "G-8KN78KFVKC"));
  } else {
    await Firebase.initializeApp();
  }
}
