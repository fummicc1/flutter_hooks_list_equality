import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_hooks_list_equality/post.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyHomePage(title: ''));
  }
}

class MyHomePage extends HookConsumerWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final postList = useState([
      Post(
        title: 'Post 1',
        body: 'This is the body of post 1',
      ),
      Post(
        title: 'Post 2',
        body: 'This is the body of post 2',
      ),
      Post(
        title: 'Post 3',
        body: 'This is the body of post 3',
      ),
    ]);

    useEffect(() {
      if (kDebugMode) {
        print('Post list changed');
      }
      return null;
    }, [postList]);

    useEffect(
      () {
        Timer(const Duration(seconds: 1), () {
          print('insert new post');
          // OK
          // postList.value = postList.value;
          // NG
          postList.value = [
            ...postList.value,
          ];
        });
        return null;
      },
      [postList.value],
    );

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: ListView.builder(
        itemCount: postList.value.length,
        itemBuilder: (context, index) {
          final post = postList.value[index];
          return Center(
            child: ListTile(
              title: Text(post.title),
              subtitle: Text(post.body),
            ),
          );
        },
      ),
    );
  }
}
