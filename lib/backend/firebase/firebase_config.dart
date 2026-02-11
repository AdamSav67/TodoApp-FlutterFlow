import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDJKwqnNUHKKXOn1nn-nD5WxAAm7VTtG04",
            authDomain: "todo-0e1isq.firebaseapp.com",
            projectId: "todo-0e1isq",
            storageBucket: "todo-0e1isq.firebasestorage.app",
            messagingSenderId: "491413930806",
            appId: "1:491413930806:web:ea1c39802e361e7f106997"));
  } else {
    await Firebase.initializeApp();
  }
}
