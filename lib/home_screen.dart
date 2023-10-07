import 'package:flutter/material.dart';
import 'package:project/detail_food.dart';
import 'package:project/food.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Receipt makanan',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 5.0,
        centerTitle: true,
      ),
      body: const ListGridFood(gridCount: 2),
    );
  }
}

class ListGridFood extends StatelessWidget {
  final int gridCount;
  const ListGridFood({super.key, required this.gridCount});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: GridView.builder(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 12.0,
            mainAxisSpacing: 12.0,
            mainAxisExtent: 250,
          ),
          itemCount: foodList.length,
          itemBuilder: (context, index) {
            final food = foodList[index];
            return InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailFood(foodList: food);
                }));
              },
              child: Card(
                shadowColor: Colors.black,
                elevation: 5.0,
                color: const Color.fromARGB(255, 187, 187, 187),
                child: Container(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    // color: Colors.black,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 56, 56, 56),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset(
                              food.image,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                food.tipeFood,
                                softWrap: true,
                                style: const TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                food.name,
                                softWrap: true,
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
