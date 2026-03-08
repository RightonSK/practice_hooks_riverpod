import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:paractice_hooks_riverpod/s1.dart';

class MyWidget1 extends ConsumerWidget {
  const MyWidget1({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final s1 = ref.watch(s1Provider);
    
    ref.listen(s1Provider, (oldState, newState) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('$oldState から $newState へ変化しました'),),
      );
    });

    final button = ElevatedButton(
      onPressed: () {
        final notifier = ref.read(s1Provider.notifier);

        notifier.updateState();
      },
      child: const Text('ボタン'),
    );

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text('$s1'),
        button
      ],
    );
  }
}
