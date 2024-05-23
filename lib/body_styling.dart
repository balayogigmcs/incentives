import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:web/home/news_and_updates.dart';
import 'package:web/home/resources_and_tools.dart';

class BodyStyling extends StatelessWidget {
  const BodyStyling({Key? key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          color: Color.fromARGB(255, 255, 255, 255),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        'USA INCENTIVES',
                        style: TextStyle(fontSize: 36),
                      ),
                      SizedBox(width: 400),
                      Expanded(
                        child: TextField(
                          textAlign: TextAlign.right,
                          decoration: InputDecoration(
                            hintText: 'Search...',
                            border: OutlineInputBorder(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/USA.png',
                        fit: BoxFit.fill,
                        filterQuality: FilterQuality.high,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(100.0, 20, 100, 20),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          text: 'Welcome to ',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'USA INCENTIVES ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text:
                                  ', your ultimate guide to unlocking the vast array of incentives available in the United States! Whether you\'re a business owner, entrepreneur, student, or homeowner, discover a wealth of opportunities designed to support your goals and aspirations. Explore various programs, grants, tax credits, and resources tailored to empower individuals and organizations across every sector. Let\'s navigate the landscape of incentives together and pave the way for success in the land of opportunity',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 0),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    TextButton(
                      onPressed: () {
                        // Define the action for News and Updates
                        // For example, navigate to another screen:
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const NewsAndUpdates()),
                        );
                      },
                      child: Text(
                        'News and Updates',
                        textAlign: TextAlign.left,
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40.0), // Adjust left padding
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NewsAndUpdates()),
                          );
                        },
                        child: Text(
                          'Latest Announcements',
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextButton(
                        onPressed: () {
                          // Define the action for Success Stories
                          // For example, navigate to another screen:
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NewsAndUpdates()));
                        },
                        child: Text(
                          'Success Stories',
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextButton(
                        onPressed: () {
                          // Define the action for Events and Workshops
                          // For example, navigate to another screen:
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NewsAndUpdates()),
                          );
                        },
                        child: Text(
                          'Events and Workshops',
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    TextButton(
                      onPressed: () {
                        // Define the action for News and Updates
                        // For example, navigate to another screen:
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ResourcesAndTools()),
                        );
                      },
                      child: Text(
                        'Resources and Tools',
                        textAlign: TextAlign.left,
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    TextButton(
                      onPressed: () {
                        // Define the action for Calculators and Tools
                        // For example, navigate to another screen:
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ResourcesAndTools()),
                        );
                      },
                      child: Text(
                        'Calculators and Tools',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {
                        // Define the action for FAQ's
                        // For example, navigate to another screen:
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ResourcesAndTools()),
                        );
                      },
                      child: Text(
                        'FAQ\'s',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {
                        // Define the action for Glossary
                        // For example, navigate to another screen:
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ResourcesAndTools()),
                        );
                      },
                      child: Text(
                        'Glossary',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  'Contact US',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            'Contact Information',
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Phone: xxx-xxx-xxxx',
                            style: TextStyle(fontSize: 10),
                          ),
                          Text(
                            'Email: example@example.com',
                            style: TextStyle(fontSize: 10),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 50),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            'Feedback Form',
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Provide your valuable feedback',
                            style: TextStyle(fontSize: 10),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 50),
                    Expanded(
                      child: Column(
                        children: [
                          Text('Social Media Links',
                              style: TextStyle(fontSize: 20)),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                children: [
                                  Icon(FontAwesomeIcons.facebook),
                                  Text('Facebook',
                                      style: TextStyle(fontSize: 10)),
                                ],
                              ),
                              SizedBox(width: 10),
                              Column(
                                children: [
                                  Icon(FontAwesomeIcons.instagram),
                                  Text('Instagram',
                                      style: TextStyle(fontSize: 10)),
                                ],
                              ),
                              SizedBox(width: 10)
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 200,
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
