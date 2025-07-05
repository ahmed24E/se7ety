import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:se7ety/core/utils/colors.dart';

void showErrorDialog(BuildContext context, String text) {
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    backgroundColor: AppColors.redColor,
    content: Text(text),
  ));
}

void showLoadingDialog(BuildContext context) {
  showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Lottie.asset(
                'assets/loading.json',
                width: 200,
                height: 200,
              ),
            ],
          ));
}
