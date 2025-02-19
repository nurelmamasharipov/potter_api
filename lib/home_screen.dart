import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: request(),
      builder: (context, snapshot) {
        return Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: ListView.builder(
                itemCount: snapshot.data!.length,
                itemBuilder: (context, index) {
                  final image = snapshot.data![index];
                  return SizedBox(
                    height: 200.0,
                    width: 200.0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(16.0),
                      child: Image.network(
                        image,
                        fit: BoxFit.cover,
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        );
      },
    );
  }

  Future<List<String>> request() async {
    final dio = Dio();
    Response response = await dio.get('https://potterapi-fedeperin.vercel.app/en/characters');
    List<String> images = (response.data as List).map<String>(
          (item) => item['image'] as String,
    ).toList();
    return images;
  }
}
