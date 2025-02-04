import 'package:auth_flutter_firebase/auth/auth_gate.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AuthGate(),
    );
  }
}

void main() async {
  await Supabase.initialize(
    anonKey:
        "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImtuZG9hd2ZvZ2xzZW9rd3hsaHV2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3Mzg2OTY0MTIsImV4cCI6MjA1NDI3MjQxMn0.sub4lf_zfd8JT95Qy2f4BO2hWdE2WBiWJnr-1Zh2UCI",
    url: "https://kndoawfoglseokwxlhuv.supabase.co",
  );
  runApp(const MyApp());
}
