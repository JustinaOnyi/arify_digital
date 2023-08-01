import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: MediaQuery.of(context).padding.top, left: 25, right: 15),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Howdy, What are You\n Looking For 👁️',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
              Container(
                child: SvgPicture.asset('assets/icons/cart.svg', width: 20),
              )
            ],
          ),
          SizedBox(
            height: 5,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: TextField(
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Search for Products',
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                  prefix: Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: SvgPicture.asset(
                      'assets/icons/search.svg',
                      width: 20,
                    ),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
