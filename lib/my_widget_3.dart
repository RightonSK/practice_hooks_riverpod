import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:paractice_hooks_riverpod/s3.dart';

class MyWidget3 extends ConsumerWidget {
  const MyWidget3({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final s3 = ref.watch(s3Provider);

    final button = ElevatedButton(
      onPressed: () {
        final notifier = ref.read(s3Provider.notifier);

        notifier.updateState();
      },
      child: const Text('ボタン'),
    );

    final widget = s3.when(
        data: (d) => Text('$d'),
        error: (e, s) => Text('$e'),
        loading: () => const Text('準備中'),);

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        widget,
        button,
      ],
    );;
  }
}
