import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/constants/asset_images.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: kToolbarHeight + 12,
              ),
              const Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "Buy any item from using app",
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              Center(
                child: Image.asset(AssetsImages.instance.welcomeImage),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.facebook,
                      size: 40, color: Colors.blueAccent),
                  const SizedBox(
                    width: 12.0,
                  ),
                  Image.asset(
                    AssetsImages.instance.googleIcon,
                    scale: 25.0,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
