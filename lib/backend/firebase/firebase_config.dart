import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDKE3MyopwvBxwEAkobrSmbtPQoKZYugNs",
            authDomain: "todo-to36dz.firebaseapp.com",
            projectId: "todo-to36dz",
            storageBucket: "todo-to36dz.appspot.com",
            messagingSenderId: "945057730743",
            appId: "1:945057730743:web:bd71fc17a7d757f0b9fd32"));
  } else {
    await Firebase.initializeApp();
  }
}
