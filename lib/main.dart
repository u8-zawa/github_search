import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'entities/github_repo/github_repo.dart';
import 'entities/search_repos_result/search_repos_result.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<GithubRepo> repos = [];
  final scrollController = ScrollController();

  Future<void> _searchRepos(String q) async {
    // 検索キーワードが空白の場合、通信はしない
    if (q == '') {
      return;
    }

    final url = Uri.https(
      'api.github.com',
      '/search/repositories',
      <String, dynamic>{'q': q},
    );
    try {
      final response = await http.get(url);
      if (response.statusCode != 200) {
        throw HttpException('${response.statusCode}');
      }
      final responseJson = json.decode(response.body) as Map<String, dynamic>;
      final result = SearchReposResult.fromJson(responseJson);
      setState(() {
        repos = result.items;
      });
    } on SocketException catch (e) {
      debugPrint(e.toString());
    } on HttpException catch (e) {
      debugPrint(e.toString());
    } on FormatException catch (e) {
      debugPrint(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          textInputAction: TextInputAction.search,
          onSubmitted: _searchRepos,
        ),
      ),
      body: ListView.separated(
        controller: scrollController,
        itemBuilder: (BuildContext context, int index) {
          final repo = repos[index];
          return ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: repo.owner != null
                  ? NetworkImage(repo.owner!.avatarUrl)
                  : null,
            ),
            title: Text(repo.name),
            subtitle: repo.description != null
                ? Text(
                    repo.description!,
                    overflow: TextOverflow.ellipsis,
                  )
                : null,
            onTap: () {},
          );
        },
        separatorBuilder: (BuildContext context, int index) {
          return const Divider(height: 1);
        },
        itemCount: repos.length,
      ),
    );
  }
}
