import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_lottie/flutter_lottie.dart';
import 'package:lottie/lottie.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfilPage extends StatefulWidget {
  const ProfilPage({Key? key}) : super(key: key);

  @override
  State<ProfilPage> createState() => _ProfilPageState();
}

class _ProfilPageState extends State<ProfilPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 20),
          Container(
            width: 150,
            height: 150,
            child: Lottie.network(
                "https://assets5.lottiefiles.com/packages/lf20_jpxsQh.json"),
          ),
          const SizedBox(height: 20),
          Text(
            'Yuliyanti Arthamevia',
            style: GoogleFonts.acme(fontSize: 24),
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                icon: const FaIcon(
                  FontAwesomeIcons.instagram,
                  size: 30,
                ),
                onPressed: () {
                  // add twitter url here
                },
              ),
              const SizedBox(width: 20),
              IconButton(
                icon: const FaIcon(
                  FontAwesomeIcons.telegram,
                  size: 30,
                ),
                onPressed: () {
                  // add linkedin url here
                },
              ),
              const SizedBox(width: 20),
              IconButton(
                icon: const FaIcon(
                  FontAwesomeIcons.github,
                  size: 30,
                ),
                onPressed: () {
                  // add github url here
                },
              ),
            ],
          ),
          const SizedBox(height: 20),
          // ignore: prefer_const_constructors
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              'Hello, Nama saya Yuliyanti Arthamevia. Ssaya merupakan siswi SMK Assalaam Bandung jurusan RPL. Saya juga merupakan junior backand developer dan mobile developer. Dan memang saya ingin menjadi programmer perempuan yang akan memajukan perkembangan teknologi yang pesat.',
              textAlign: TextAlign.center,
              style: GoogleFonts.acme(fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
