import 'package:flutter/material.dart';

class ShowMessageDataScreen extends StatelessWidget {
  const ShowMessageDataScreen({super.key});

  static const routeName = '/message';

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments;

    return Scaffold(
      body: Column(
        children: [
          const Spacer(),
          Text(args.toString()),
          const Spacer(),
        ],
      ),
    );
  }
}
