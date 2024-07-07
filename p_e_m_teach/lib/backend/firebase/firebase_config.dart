import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDZqiKiZaWSBIcFkHDAJtKMR0IWcha_kKA",
            authDomain: "p-e-m-teach-gl94fn.firebaseapp.com",
            projectId: "p-e-m-teach-gl94fn",
            storageBucket: "p-e-m-teach-gl94fn.appspot.com",
            messagingSenderId: "239192445583",
            appId: "1:239192445583:web:7e009fbea6e8cd1c1d96fa"));
  } else {
    await Firebase.initializeApp();
  }
}
