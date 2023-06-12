import 'package:flutter/material.dart';

class SplashViewState extends StatefulWidget {
  const SplashViewState({super.key});

  @override
  State<SplashViewState> createState() => _SplashViewStateState();
}

class _SplashViewStateState extends State<SplashViewState> {
  @override
  void initState(){
    Future.delayed(const Duration(seconds:2),(){
      Navigator.popAndPushNamed(context, '/login');
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}