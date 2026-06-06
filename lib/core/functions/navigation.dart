import 'package:flutter/material.dart';

void push(BuildContext context, Widget view) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => view));
}

void pushReplacement(BuildContext context, Widget view) {
  Navigator.of(context)
      .pushReplacement(MaterialPageRoute(builder: (context) => view));
}

void pushAndRemoveUntil(BuildContext context, Widget view) {
  Navigator.of(context).pushAndRemoveUntil(
      MaterialPageRoute(builder: (context) => view), (route) => false);
}
