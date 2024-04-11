import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCt0ioO9mG2RKTNXEBXbhf7XZK5b7TuMGQ",
            authDomain: "m-a-k-store-naqs4a.firebaseapp.com",
            projectId: "m-a-k-store-naqs4a",
            storageBucket: "m-a-k-store-naqs4a.appspot.com",
            messagingSenderId: "769030626773",
            appId: "1:769030626773:web:5340b705f28a0f09ac715c"));
  } else {
    await Firebase.initializeApp();
  }
}
