import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 169, 255),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 169, 255),
        // leading: const Icon(
        //   Icons.alternate_email_sharp,
        //   color: Color.fromARGB(255, 255, 255, 255),
        //   size: 18,
        //   ),
        title: const Text('Contact Me',
            style: TextStyle(
                fontSize: 22,
                color: Color.fromARGB(255, 255, 255, 255),
                fontWeight: FontWeight.w600)),
        actions: const [
          Icon(
            Icons.settings,
            color: Color.fromARGB(255, 255, 255, 255),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('assets/icons/112.jpeg'),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Hussam Elshopary',
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 32,
                    fontWeight: FontWeight.w600,
                    shadows: <Shadow>[
                      Shadow(
                          color: Color.fromARGB(100, 0, 0, 0),
                          offset: Offset(1, 1))
                    ]),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Color.fromARGB(150, 255, 255, 255),
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const Text(
                '_______________________',
                style: TextStyle(
                  color: Color.fromARGB(150, 255, 255, 255),
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: Column(
                  children: [
                    Container(
                        width: double.infinity,
                        height: 60,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(16))),
                        child: const Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.call,
                                size: 30,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                '+0 1000 3838 03',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 24),
                      child: Container(
                          width: double.infinity,
                          height: 60,
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16))),
                          child: const Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.email,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  'Hussam.Elshopary@gmail.com',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          )),
                    ),
                    Container(
                        width: double.infinity,
                        height: 60,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(16))),
                        child: const Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.facebook,
                                size: 30,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                '@hussamelshopary',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
