import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:paractice_hooks_riverpod/s4.dart';

class MyWidget4 extends ConsumerWidget {
  const MyWidget4({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final s4 = ref.watch(s4Provider);

    final widget = s4.when(
      data: (d) => Text('データ：$d'),
      error: (e, s) => Text('エラー：$e'),
      loading: () => const Text('準備中'),
    );

    final button = ElevatedButton(
      onPressed: () {
        final notifier = ref.read(s4Provider.notifier);

        notifier.updateState();
      },
      child: const Text('ボタン'),
    );

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        widget,
        button,
      ],
    );
  }
}
