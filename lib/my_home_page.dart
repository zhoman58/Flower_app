import 'package:flower_details/FlowerDetailsPage.dart';
import 'package:flower_details/model/flower_modelList.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

List<FlowerModdel> flowerMdList = [
  FlowerModdel(
      "assets/image/image1.jpg",
      "Rose",
      "Asia",
      "গোলাপ হল ''রোজেই'' পরিবারের রোসা গণের এক প্রকারের বহুবর্ষজীবী ফুলের গাছ।[১] এখানে তিন শতাধিক প্রজাতি এবং কয়েক হাজার হাজার জাত রয়েছে।[১] এগুলি এমন এক ধরণের গাছপালা গঠন করে যা ডালপালা খাড়া করে উঠতে বা পিছনে যেতে পারে, ডালপালাগুলির সাথে প্রায়শই তীক্ষ্ন কাঁটা সজ্জিত থাকে।[১] ফুল আকার এবং আকারে পৃথক হয় এবং সাধারণত বড় এবং শোভাকর হয়, সাদা থেকে হলদে এবং লাল রঙের হয়ে থাকে",
      "Red"),
  FlowerModdel(
      "assets/image/image2.jpg",
      "Marigold",
      "Asia",
      "গোলাপ হল ''রোজেই'' পরিবারের রোসা গণের এক প্রকারের বহুবর্ষজীবী ফুলের গাছ।[১] এখানে তিন শতাধিক প্রজাতি এবং কয়েক হাজার হাজার জাত রয়েছে।[১] এগুলি এমন এক ধরণের গাছপালা গঠন করে যা ডালপালা খাড়া করে উঠতে বা পিছনে যেতে পারে, ডালপালাগুলির সাথে প্রায়শই তীক্ষ্ন কাঁটা সজ্জিত থাকে।[১]"
          " ফুল আকার এবং আকারে পৃথক হয় এবং সাধারণত বড় এবং শোভাকর হয়, সাদা থেকে হলদে এবং লাল রঙের হয়ে থাকে",
      "Red"),
  FlowerModdel(
      "assets/image/image3.jpg",
      "Water Lily",
      "Asia",
      "গোলাপ হল ''রোজেই'' পরিবারের রোসা গণের এক প্রকারের বহুবর্ষজীবী ফুলের গাছ।[১] এখানে তিন শতাধিক প্রজাতি এবং কয়েক হাজার হাজার জাত রয়েছে।[১] এগুলি এমন এক ধরণের গাছপালা গঠন করে যা ডালপালা খাড়া করে উঠতে বা পিছনে যেতে পারে, ডালপালাগুলির সাথে প্রায়শই তীক্ষ্ন কাঁটা সজ্জিত থাকে।[১] ফুল আকার এবং আকারে পৃথক হয় এবং সাধারণত বড় এবং শোভাকর হয়, সাদা থেকে হলদে এবং লাল রঙের হয়ে থাকে",
      "Red"),
  FlowerModdel(
      "assets/image/image4.jpg",
      "Sunflower",
      "Asia",
      "গোলাপ হল ''রোজেই'' পরিবারের রোসা গণের এক প্রকারের বহুবর্ষজীবী ফুলের গাছ।[১] এখানে তিন শতাধিক প্রজাতি এবং কয়েক হাজার হাজার জাত রয়েছে।[১] এগুলি এমন এক ধরণের গাছপালা গঠন করে যা ডালপালা খাড়া করে উঠতে বা পিছনে যেতে পারে, ডালপালাগুলির সাথে প্রায়শই তীক্ষ্ন কাঁটা সজ্জিত থাকে।[১] ফুল আকার এবং আকারে পৃথক হয় এবং সাধারণত বড় এবং শোভাকর হয়, সাদা থেকে হলদে এবং লাল রঙের হয়ে থাকে",
      "Red"),
  FlowerModdel(
      "assets/image/image5.jpg",
      "Lotus",
      "Asia",
      "গোলাপ হল ''রোজেই'' পরিবারের রোসা গণের এক প্রকারের বহুবর্ষজীবী ফুলের গাছ।[১] এখানে তিন শতাধিক প্রজাতি এবং কয়েক হাজার হাজার জাত রয়েছে।[১] এগুলি এমন এক ধরণের গাছপালা গঠন করে যা ডালপালা খাড়া করে উঠতে বা পিছনে যেতে পারে, ডালপালাগুলির সাথে প্রায়শই তীক্ষ্ন কাঁটা সজ্জিত থাকে।[১] ফুল আকার এবং আকারে পৃথক হয় এবং সাধারণত বড় এবং শোভাকর হয়, সাদা থেকে হলদে এবং লাল রঙের হয়ে থাকে",
      "Red"),
  FlowerModdel(
      "assets/image/image6.jpg",
      "Tulip",
      "Asia",
      "গোলাপ হল ''রোজেই'' পরিবারের রোসা গণের এক প্রকারের বহুবর্ষজীবী ফুলের গাছ।[১] এখানে তিন শতাধিক প্রজাতি এবং কয়েক হাজার হাজার জাত রয়েছে।[১] এগুলি এমন এক ধরণের গাছপালা গঠন করে যা ডালপালা খাড়া করে উঠতে বা পিছনে যেতে পারে, ডালপালাগুলির সাথে প্রায়শই তীক্ষ্ন কাঁটা সজ্জিত থাকে।[১] ফুল আকার এবং আকারে পৃথক হয় এবং সাধারণত বড় এবং শোভাকর হয়, সাদা থেকে হলদে এবং লাল রঙের হয়ে থাকে",
      "Red"),
  FlowerModdel(
      "assets/image/image7.jpg",
      "China rose",
      "Asia",
      "গোলাপ হল ''রোজেই'' পরিবারের রোসা গণের এক প্রকারের বহুবর্ষজীবী ফুলের গাছ।[১] এখানে তিন শতাধিক প্রজাতি এবং কয়েক হাজার হাজার জাত রয়েছে।[১] এগুলি এমন এক ধরণের গাছপালা গঠন করে যা ডালপালা খাড়া করে উঠতে বা পিছনে যেতে পারে, ডালপালাগুলির সাথে প্রায়শই তীক্ষ্ন কাঁটা সজ্জিত থাকে।[১] ফুল আকার এবং আকারে পৃথক হয় এবং সাধারণত বড় এবং শোভাকর হয়, সাদা থেকে হলদে এবং লাল রঙের হয়ে থাকে",
      "Red"),
];

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.teal,
        title: Text("Flowers"),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
                itemCount: flowerMdList.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding:
                        const EdgeInsets.only(top: 12, left: 20, right: 20),
                    child: Container(
                        height: 40,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                            ),
                            color: Colors.teal),
                        child: Center(
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => FlowerDetails(
                                            flowerModdel: flowerMdList[index],
                                          )));
                            },
                            child: Text(
                              flowerMdList[index].name,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),

                            // // decoration: BoxDecoration(
                            // //   border: Border.all(
                            // //     width: 8,
                            // //     color: Colors.yellow,
                            //   ),
                            // ),
                            // height: 200,
                            // width: 200,
                            // child: Image.asset(
                            //   flowerMdList[index].img,
                            //   fit: BoxFit.cover,
                            // ),
                          ),
                        )),
                  );
                }),
          )
        ],
      ),
    );
  }
}
