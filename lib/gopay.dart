import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gojek/gen/assets.gen.dart';

class gopay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      //color:  Colors.green,
      decoration: ShapeDecoration(
          color: const Color(0xff0281A0),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15))),
      //color:  Colors.green,
      child: SizedBox(
        width: 400,
        height: 100,
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 130,
                height: 100,
                child: Container(
                  decoration: ShapeDecoration(
                    color: Colors.amber,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Container(
                    margin: EdgeInsets.only(top: 8, left: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          height: 14,
                          width: 57,
                          child: Image(
                            image: Assets.image1.image().image,
                          ),
                        ),
                        Container(
                          child: Text(
                            "Rp12.379",
                            style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 16),
                          ),
                        ),
                        Container(
                          child: Text(
                            "Klik & cek riwayat",
                            style: TextStyle(
                              color: Color(0xff0C9B16),
                              fontSize: 12.5,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        bottom: 5,
                      ),
                      width: 24,
                      height: 24,
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                              BorderRadius.circular(8))),
                      child: Assets.pay.svg(
                        colorFilter: const ColorFilter.mode(
                            Color(0xff0281A0), BlendMode.srcIn),
                      ),
                    ),
                    Text(
                      "Bayar",
                      style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontWeight: FontWeight.bold),
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
                      width: 24,
                      height: 24,
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                              BorderRadius.circular(8))),
                      child: Assets.topup.svg(
                        colorFilter: const ColorFilter.mode(
                            Color(0xff0281A0), BlendMode.srcIn),
                      ),
                    ),
                    Text(
                      "Top up",
                      style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontWeight: FontWeight.bold),
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
                      width: 24,
                      height: 24,
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                              BorderRadius.circular(8))),
                      child: Assets.explore.svg(
                        colorFilter: const ColorFilter.mode(
                            Color(0xff0281A0), BlendMode.srcIn),
                      ),
                    ),
                    Text(
                      "Eksplor",
                      style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
  
}