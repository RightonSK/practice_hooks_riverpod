import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:paractice_hooks_riverpod/s2.dart';

class MyWidget2 extends ConsumerWidget {
  const MyWidget2({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final s2 = ref.watch(s2Provider);

    final button = FloatingActionButton(
      onPressed: () {
        final notifier = ref.read(s2Provider.notifier);

        notifier.updateState();
      },
      child: const Text('ボタン'),
    );

    final listView = ListView.builder(
      itemCount: s2.length,
      itemBuilder: (_, index) {
        final text = Text(s2[index]);
        return Card(child: text,);
      },
    );

    return Scaffold(
      floatingActionButton: button,
      body: listView,
    );
  }
}
