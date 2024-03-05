import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCnHEDkYtN3eFFurCwhrcIPueU5KjAtw2U",
            authDomain: "incasenotontime-18wjyo.firebaseapp.com",
            projectId: "incasenotontime-18wjyo",
            storageBucket: "incasenotontime-18wjyo.appspot.com",
            messagingSenderId: "718709113658",
            appId: "1:718709113658:web:85d744dadd6271c0acc603"));
  } else {
    await Firebase.initializeApp();
  }
}
