//Facebook home screen (feed)
import 'package:flutter/material.dart';

class FaceBook extends StatelessWidget {
  const FaceBook({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text(
          'FaceBook',
          style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.home),
              Icon(Icons.shopify_outlined),
              Icon(Icons.video_camera_back),
              Icon(Icons.person),
              Icon(Icons.notifications),
              Icon(Icons.menu)
            ],
          ),
          const Divider(
            thickness: 5,
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 30,
                backgroundImage: AssetImage('lib/AssetsImage/image.jpg'),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 40,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(
                    color: const Color.fromARGB(255, 116, 68, 68),
                  ),
                ),
                
                child: const Center(
                  
                  child: Text('Welcome To FaceBook'),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 228, 219, 219),
                    borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('lib/AssetsImage/image1.jpeg'),fit: BoxFit.cover)
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('lib/AssetsImage/image.jpg'),
                          backgroundColor: Color.fromARGB(255, 94, 7, 255),
                        ),
                        //
                      //  Text(
                         // style: TextStyle(color: Colors.black, fontSize: 13),

                         // Image(image: AssetImage('lib/AssetsImage/image2.jpg' ),fit: BoxFit.cover,)
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 160,
                  height: 300,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 192, 224, 193),
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(image: AssetImage('lib/AssetsImage/image1.jpeg'),fit: BoxFit.cover)
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('lib/AssetsImage/image.jpg'),
                          backgroundColor: Colors.indigo,
                        ),
                        // Text(
                        //     'CIRCLEAVATAR:The CircleAvatar widget displays a circular image or icon\nSizedBox:This widget is used to create a box with a specified width and height to control spacing or size in layouts.'),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  width: 160,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.tealAccent,
                    borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('lib/AssetsImage/image1.jpeg'),fit: BoxFit.cover)
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('lib/AssetsImage/image.jpg'),
                          backgroundColor: Colors.lightBlue,
                        ),
                        // Text(
                        //   'ROW: The Row widget arranges its children horizontally in a single line.\nCOLUMN: The Column widget arranges its children vertically in a single column.\nAPPBAR: The AppBar widget provides a material design app bar, typically used for displaying titles, icons, and actions at the top of the app.\nICON: The Icon widget displays a graphical icon.',
                        //    style: TextStyle(fontSize: 13),
                        // ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}