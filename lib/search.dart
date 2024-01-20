import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gojek/gen/assets.gen.dart';

class search extends  StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Expanded(
        flex: 5,
        child: Container(
          height: 40,
          child: TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(100),
              ),
              prefixIcon: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Assets.search.svg(color: Colors.black45),
              ),
            ),
          ),
        ),
      ),
      Expanded(
        flex: 1,
        child: SizedBox(
          width: 50,
          child: Stack(
            children: [
              Positioned(
                child: InkWell(
                  overlayColor:
                  MaterialStateProperty.all(Colors.transparent),
                  onTap: () {},
                  child: Ink.image(
                      width: 70,
                      height: 70,
                      image: Assets.avatar.image().image),
                ),
              ),
              Positioned(
                left: 35,
                top: 35,
                child: InkWell(
                  overlayColor:
                  MaterialStateProperty.all(Colors.transparent),
                  onTap: () {},
                  child: Container(
                    decoration: const ShapeDecoration(
                      color: Color(0xffD1E7EE),
                      shape: OvalBorder(),
                    ),
                    child: Assets.goclub.svg(
                        height: 20,
                        width: 20,
                        colorFilter: const ColorFilter.mode(
                          Color(0xff38BBDA),
                          BlendMode.srcIn,
                        )),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ]);
  }

}