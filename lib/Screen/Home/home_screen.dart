import 'package:flutter/material.dart';
import 'package:goldfish/Model/fish_model.dart';
import 'package:goldfish/Screen/Detail/detail.dart';

class GoldfishGallery extends StatefulWidget {
  const GoldfishGallery({Key? key}) : super(key: key);

  @override
  _GoldfishGalleryState createState() => _GoldfishGalleryState();
}

class _GoldfishGalleryState extends State<GoldfishGallery> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    List<List<GoldfishModel>> categories = [
      commonGoldfish,
      cometGoldfish,
      ryukinGoldfish,
      orandaGoldfish,
      ranchuGoldfish,
      bubbleeyeGoldfish,
      veiltailGoldfish,
      telescopeGoldfish,
      butterflyGoldfish,
      pompomGoldfish,
      pearlscaleGoldfish
    ];

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.only(left: 22),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Welcome to",
                          style: TextStyle(
                            height: 1.1,
                            fontSize: 37,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Goldfish Gallery",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 30),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "images/goldfish.png",
                        height: 80,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              categorySelection(),
              selectedIndex < categoryList.length
                  ? (Padding(
                padding: const EdgeInsets.only(left: 22),
                child: SizedBox(
                  height: 570,
                  child: ListView.builder(
                      itemCount: categories[selectedIndex].length,
                      itemBuilder: (context, index) {
                        return GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => DetailScreen(
                                  fish: categories[selectedIndex][index],
                                ),
                              ),
                            );
                          },
                          child: Padding(
                            padding:
                            const EdgeInsets.only(top: 30, right: 15),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                          BorderRadius.circular(20),
                                        ),
                                        height: 50,
                                      ),
                                      Padding(
                                        padding:
                                        const EdgeInsets.only(top: 30),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: categories[selectedIndex]
                                            [index]
                                                .color,
                                            borderRadius:
                                            BorderRadius.circular(20),
                                          ),
                                          height: 230,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 230,
                                        child: Center(
                                          child: Hero(
                                            tag: categories[selectedIndex]
                                            [index]
                                                .image,
                                            child: Image.asset(
                                              categories[selectedIndex]
                                              [index]
                                                  .image,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: categories[selectedIndex]
                                        [index]
                                            .color
                                            .withOpacity(0.2),
                                        borderRadius:
                                        const BorderRadius.only(
                                          topRight: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                        ),
                                      ),
                                      height: 150,
                                      child: Padding(
                                        padding:
                                        const EdgeInsets.only(left: 15),
                                        child: Column(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              categories[selectedIndex]
                                              [index]
                                                  .name,
                                              style: const TextStyle(
                                                fontWeight: FontWeight.w500,
                                                fontSize: 25,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                              categories[selectedIndex]
                                              [index]
                                                  .breed,
                                              style: const TextStyle(
                                                fontWeight: FontWeight.w500,
                                                fontSize: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        );
                      }),
                ),
              ))
                  : const SizedBox(),
            ],
          ),
        ),
      ),
    );
  }

  SizedBox categorySelection() {
    return SizedBox(
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categoryList.length,
        physics: const BouncingScrollPhysics(),
        itemBuilder: ((context, index) {
          return GestureDetector(
            onTap: () {
              setState(() {
                selectedIndex = index;
              });
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 30, top: 10),
              child: Column(
                children: [
                  Container(
                    height: 80,
                    width: 90,
                    decoration: BoxDecoration(
                      color: selectedIndex == index
                          ? const Color(0xffFF9166)
                          : const Color(0xffFF9166).withOpacity(0.1),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: selectedIndex == index
                              ? const Color(0xffFF9166).withOpacity(0.5)
                              : Colors.transparent,
                          blurRadius: 12,
                          spreadRadius: 1,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        categoryList[index],
                        style: TextStyle(
                            color: selectedIndex == index
                                ? Colors.white
                                : Colors.amber[900],
                            fontWeight: selectedIndex == index
                                ? FontWeight.bold
                                : FontWeight.normal,
                            fontSize: 18),
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        }),
      ),
    );
  }
}
