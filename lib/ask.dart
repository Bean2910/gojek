import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gojek/gen/assets.gen.dart';

class ask extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Align(

            child: Text("Akses cepat",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18
            ),),
            alignment: Alignment.centerLeft,
          ),
          Container(
            padding: EdgeInsets.only(left: 10, top: 10),
            height: 110,
            decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(
                        color: Color(0xffE8E8E8), strokeAlign: 1))),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        //margin: EdgeInsets.only(bottom: 5),
                        width: 24,
                        height: 24,
                        decoration: ShapeDecoration(
                          color: Color(0xff00AA12),
                          shape: CircleBorder(),
                        ),
                        child: Assets.goride.svg(
                          colorFilter: const ColorFilter.mode(
                              Color(0xffFFFFFF), BlendMode.srcIn),
                        ),
                      ),
                    ),
                    Expanded(
                        flex: 7,
                        child: Text("Pintu masuk motor, MNC Land")),
                    Expanded(
                      flex: 1,
                      child: Container(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.green,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        //margin: EdgeInsets.only(bottom: 5),
                        width: 24,
                        height: 24,
                        decoration: ShapeDecoration(
                          color: Color(0xff00AA12),
                          shape: CircleBorder(),
                        ),
                        child: Assets.goride.svg(
                          colorFilter: const ColorFilter.mode(
                              Color(0xffFFFFFF), BlendMode.srcIn),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 7,
                      child: Text("Pintu masuk motor, MNC Land"),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.green,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

}