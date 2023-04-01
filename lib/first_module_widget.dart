import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FirstModuleWidget extends StatelessWidget {
  const FirstModuleWidget({super.key, required this.parentAppName});
  final String parentAppName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: Icon(Icons.arrow_back)),
      ),
      body: Column(
        children: [
          Text(
            'This is the sample from First Module',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          Text('This widget is being called from $parentAppName')
        ],
      ),
    );
  }
}
