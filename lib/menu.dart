import 'package:flutter/cupertino.dart';
import 'package:gojek/gen/assets.gen.dart';

class menu extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 27),
      height: 160,
      // decoration: ShapeDecoration(
      //     color: const Color(0xff0281A0),
      //     shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(15))),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      width: 40,
                      height: 40,
                      decoration: ShapeDecoration(
                        color: Color(0xff00AA12),
                        shape: CircleBorder(),
                      ),
                      child: Assets.goride.svg(
                        colorFilter: const ColorFilter.mode(
                            Color(0xffFFFFFF), BlendMode.srcIn),
                      ),
                    ),
                    Text(
                      "Goride",
                      style: TextStyle(
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      width: 40,
                      height: 40,
                      decoration: ShapeDecoration(
                        color: Color(0xff00AA12),
                        shape: CircleBorder(),
                      ),
                      child: Assets.gocar.svg(
                        colorFilter: const ColorFilter.mode(
                            Color(0xffFFFFFF), BlendMode.srcIn),
                      ),
                    ),
                    Text(
                      "Gocar",
                      style: TextStyle(
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      width: 40,
                      height: 40,
                      decoration: ShapeDecoration(
                        color: Color(0xffED2739),
                        shape: CircleBorder(),
                      ),
                      child: Assets.gofood.svg(
                        colorFilter: const ColorFilter.mode(
                            Color(0xffFFFFFF), BlendMode.srcIn),
                      ),
                    ),
                    Text(
                      "GoFood",
                      style: TextStyle(
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      width: 40,
                      height: 40,
                      decoration: ShapeDecoration(
                        color: Color(0xff00AA12),
                        shape: CircleBorder(),
                      ),
                      child: Assets.gosend.svg(
                        colorFilter: const ColorFilter.mode(
                            Color(0xffFFFFFF), BlendMode.srcIn),
                      ),
                    ),
                    Text(
                      "GoSend",
                      style: TextStyle(
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      width: 40,
                      height: 40,
                      decoration: ShapeDecoration(
                        color: Color(0xffED2739),
                        shape: CircleBorder(),
                      ),
                      child: Assets.gomart.svg(
                        colorFilter: const ColorFilter.mode(
                            Color(0xffFFFFFF), BlendMode.srcIn),
                      ),
                    ),
                    Text(
                      "GoMart",
                      style: TextStyle(
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      width: 40,
                      height: 40,
                      decoration: ShapeDecoration(
                        color: Color(0xff00AED5),
                        shape: CircleBorder(),
                      ),
                      child: Assets.gopulsa.svg(
                        colorFilter: const ColorFilter.mode(
                            Color(0xffFFFFFF), BlendMode.srcIn),
                      ),
                    ),
                    Text(
                      "GoPlusa",
                      style: TextStyle(
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      width: 40,
                      height: 40,
                      child: Assets.goclub.svg(
                        colorFilter: const ColorFilter.mode(
                            Color(0xff87027B), BlendMode.srcIn),
                      ),
                    ),
                    Text(
                      "GoClub",
                      style: TextStyle(
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      width: 40,
                      height: 40,
                      decoration: ShapeDecoration(
                        color: Color(0xffEDEDED),
                        shape: CircleBorder(),
                      ),
                      child: Assets.other.svg(
                        colorFilter: const ColorFilter.mode(
                            Color(0xff4A4A4A), BlendMode.srcIn),
                      ),
                    ),
                    Text(
                      "Lainnya",
                      style: TextStyle(
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
  
}