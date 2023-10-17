import 'package:flutter/material.dart';
import 'package:movie_app/widgets/movie_list_widget.dart';
import 'package:movie_app/widgets/upcoming_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 18, horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Dicoding Movie App",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset("assets/images/logo.png",
                          width: 40, height: 40),
                    )
                  ],
                ),
              ),
              const UpcomingWidget(),
              const SizedBox(height: 5),
              const MovieListWidget()
            ],
          ),
        ),
      ),
    );
  }
}
