
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:paractice_hooks_riverpod/keep_alive/notifier.dart';

class AppRoutes {
  static const page1 = '/1';
  static const page2 = '/2';
  static const page3 = '/3';

  static Map<String, WidgetBuilder> get routes => {
    page1: (_) => const Page1(),
    page2: (_) => const Page2(),
    page3: (_) => const Page3(),
  };
}

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('1'),
        actions: [
          IconButton(
            icon: const Icon(Icons.arrow_forward_ios),
            onPressed: () {
              Navigator.of(context).pushNamed('/2');
            },
          ),
        ],
      ),
      body: Center(),
    );
  }
}

class Page2 extends ConsumerWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final count = ref.watch(countProvider);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('2'),
        actions: [
          IconButton(
            icon: const Icon(Icons.arrow_forward_ios),
            onPressed: () {
              Navigator.of(context).pushNamed('/3');
            },
          ),
        ],
      ),
      body: Center(child: Text('$count'),),
    );
  }
}

class Page3 extends ConsumerWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final count = ref.watch(countProvider);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('3'),
      ),
      body: Center(child: Text('$count'),),
      floatingActionButton: FloatingActionButton(onPressed: (){
        final notifier = ref.read(countProvider.notifier);
        notifier.updateState();
      },child: Icon(Icons.add),),
    );
  }
}