import 'dart:convert';

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
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<GithubRepo> repos = [];

  Future<List<GithubRepo>> _requestAPI(String q) async {
    final url = Uri.https(
      'api.github.com',
      '/search/repositories',
      <String, dynamic>{'q': q},
    );
    final response = await http.get(url);

    if (response.statusCode == 200) {
      final responseJson = json.decode(response.body) as Map<String, dynamic>;
      final result = SearchReposResult.fromJson(responseJson);
      return result.items;
    } else {}
    return [];
  }

  @override
  void initState() {
    super.initState();
    Future(() async {
      repos = await _requestAPI('flutter');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Text(
          repos.isNotEmpty ? repos.first.htmlUrl : 'Empty',
        ),
      ),
    );
  }
}
