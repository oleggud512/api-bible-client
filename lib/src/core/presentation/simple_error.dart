import 'package:bible/src/core/common/constants/sizes.dart';
import 'package:bible/src/core/common/extensions/string.dart';
import 'package:bible/src/core/domain/exceptions.dart';
import 'package:flutter/material.dart';

class SimpleError extends StatelessWidget {
  const SimpleError({
    super.key, 
    required this.error,
    this.onTryAgain
  });

  final AppException error;
  final void Function()? onTryAgain;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(error.message),
          if (onTryAgain != null) ...[
            h8gap,
            FilledButton(
              onPressed: onTryAgain, 
              child: Text('Try again'.hardcoded)
            )
          ]
        ]
      )
    );
  }
}