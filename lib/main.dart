import 'package:breaking_bad_app/app_router.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(BreakingBadApp(
    router: AppRouter(),
  ));
}

class BreakingBadApp extends StatelessWidget {
  final AppRouter router;

  const BreakingBadApp({Key? key, required this.router}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: router.generateRout,
    );
  }
}
