import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class LoadingFragment extends StatelessWidget {
  const LoadingFragment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
