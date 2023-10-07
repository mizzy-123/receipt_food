import 'package:flutter/material.dart';
import 'package:project/food.dart';

class DetailFood extends StatelessWidget {
  final Food foodList;
  const DetailFood({super.key, required this.foodList});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 32, 32, 32),
      body: DetailMobile(place: foodList),
    );
  }
}

class DetailMobile extends StatefulWidget {
  final Food place;
  const DetailMobile({Key? key, required this.place}) : super(key: key);

  @override
  State<DetailMobile> createState() => _DetailMobileState();
}

class _DetailMobileState extends State<DetailMobile> {
  int selectedTabIndex = 0; // Menyimpan indeks tab yang aktif

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          actions: const [
            FavoriteButton(),
          ],
          title: Container(
            padding: const EdgeInsets.all(9.0),
            decoration: const BoxDecoration(
              color: Color.fromRGBO(0, 0, 0, 0.6),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
            ),
            child: Text(
              widget.place.name,
              softWrap: true,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
          leading: CircleAvatar(
            backgroundColor: const Color.fromRGBO(0, 0, 0, 0.6),
            child: IconButton(
              iconSize: 20,
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
            ),
          ),
          flexibleSpace: SizedBox(
            width: MediaQuery.of(context).size.width * 1,
            child: Image.asset(
              widget.place.image,
              fit: BoxFit.fill,
            ),
          ),
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(200),
            child: Container(
              color: const Color.fromRGBO(0, 0, 0, 0.6),
              child: DefaultTabController(
                length: 2,
                initialIndex: selectedTabIndex,
                child: TabBar(
                  indicatorColor: Colors.white,
                  tabs: const [
                    Tab(
                      text: "Description",
                    ),
                    Tab(
                      text: "Receipt",
                    ),
                  ],
                  onTap: (index) {
                    setState(() {
                      selectedTabIndex = index;
                    });
                  },
                ),
              ),
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Container(
                padding: const EdgeInsets.all(20),
                width: MediaQuery.of(context).size.width * 1,
                child: Text(
                  selectedTabIndex == 0
                      ? widget.place.description
                      : widget.place.receipt,
                  softWrap: true,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
