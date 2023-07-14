import 'package:flutter/material.dart';

String wordText =
    'RISC architecture is designed with a smaller set of instructions that can be executed faster than a larger set of instructions. This design simplifies the hardware and makes the processor faster, as it requires fewer cycles to execute instructions. RISC architecture is used in processors that are optimized for specific tasks and are often used in embedded systems, game consoles, and mobile devices.On the other hand, CISC architecture is designed with a large set of complex instructions that can perform multiple operations in a single instruction cycle. This design allows the processor to execute complex operations more quickly, but the hardware is more complex and requires more power. CISC architecture is used in processors that are designed for general-purpose computing, such as desktops and laptops';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
    super.key,
    required this.title,
    required this.imagePath,
  });

  final String title;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Image.asset(imagePath),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Text(
                wordText,
                style: const TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
