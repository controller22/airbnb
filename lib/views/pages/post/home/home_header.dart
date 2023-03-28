
import 'package:airbnb_app/core/size.dart';
import 'package:airbnb_app/views/pages/post/home/home_header_Appbar.dart';
import 'package:flutter/material.dart';

import 'home_header_form.dart';


class HomeHeader extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: header_height,
      child:Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/background.jpeg"),
            fit: BoxFit.cover
        ),
      ),
      child: Column(
        children: [
          HomeHeaderAppbar(),
          HomeHeaderForm(),
        ],
      ),
    ),
    );
  }
}