import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Infomatics'),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text(
                'Seed Co Founder',
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w900,
                    color: Colors.red,
                    fontSize: 25),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'In 1983 the Seed Co-operative Company of Zimbabwe was formed by seed producers and in 1996 Seed Co converted into a public company and successfully listed on the Zimbabwe Stock Exchange. With its head office located at 1 Shamwari Road, Stapleford, Mount Hampden, Harare, Zimbabwe. Seed Co develops and markets certified seeds mainly hybrid maize seed, but also cotton seed, wheat, barley, sorghum and groundnut seed. Most of their hybrid and non-hybrid cereals and oil crop seed varieties are proprietary, having been developed and bred at research stations market-oriented research and breeding programmes. It is the leading certified seed company authorized to market seed varieties developed by itself, government and other associated seed breeders in over 15 countries. Its vision is to dominate Agro industry in Africa with a mission to breed seed, feed and lead in Africa',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
