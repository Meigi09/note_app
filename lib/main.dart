import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
      const MyApp());
}
class  extends StatelessWidget {
  const ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

    );
  }
}
