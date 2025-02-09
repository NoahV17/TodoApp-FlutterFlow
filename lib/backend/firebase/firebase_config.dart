import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCc4y_Pz1Qx43C_Bc1ziMikjwk_1klCNvI",
            authDomain: "to-do-ypb1mm.firebaseapp.com",
            projectId: "to-do-ypb1mm",
            storageBucket: "to-do-ypb1mm.firebasestorage.app",
            messagingSenderId: "716567813315",
            appId: "1:716567813315:web:c5a2364f841aa97bc49676"));
  } else {
    await Firebase.initializeApp();
  }
}
