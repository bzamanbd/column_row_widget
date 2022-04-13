import 'package:column_row_widget/theme/color_palette.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String title;
  const HomeScreen({Key? key,required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorPalette.scaffoldBgColor,
        appBar: AppBar(
          title: Text(title),
          centerTitle: true,
          elevation: 0,
        ),
        body: Column(
          mainAxisAlignment : MainAxisAlignment.center,
          crossAxisAlignment : CrossAxisAlignment.center,
          children: [
            SizedBox(height: size.height/30),
            SizedBox(
              width: size.width/4,
              height: size.height/7,
              child: Container(
                color: ColorPalette.secondaryColor,
                child: const Text('child of column',
                textAlign:TextAlign.center ,),
                alignment: Alignment.center,
              ),
            ),
            SizedBox(height: size.height/30),
            SizedBox(
              width: size.width/4,
              height: size.height/7,
              child: Container(
                color: ColorPalette.secondaryColor,
                child: const Text('child of column',
                textAlign:TextAlign.center ,),
                alignment: Alignment.center,
              ),
            ),
            SizedBox(height: size.height/ 30),
            SizedBox(
              width: size.width/1,
              height: size.height/7,
              child: Container(
                color: ColorPalette.secondaryColor,
                child: Row(
                  mainAxisAlignment : MainAxisAlignment.center,
                  children: [
                    SizedBox(width: size.width/30,),
                    SizedBox(
                      width: size.width / 7,
                      height: size.height / 7,
                      child: Container(
                        color: ColorPalette.primaryColor,
                        child: const Text('child of row',textAlign: TextAlign.center,),
                        alignment: Alignment.center,
                      ),
                      ),
                    SizedBox(width: size.width/30,),
                    SizedBox(
                      width: size.width / 7,
                      height: size.height / 7,
                      child: Container(
                        color: ColorPalette.primaryColor,
                        child: const Text('child of row',textAlign: TextAlign.center,),
                        alignment: Alignment.center,
                      ),
                      ),
                    SizedBox(width: size.width/30,),
                    SizedBox(
                      width: size.width / 7,
                      height: size.height / 7,
                      child: Container(
                        color: ColorPalette.primaryColor,
                        child: const Text('child of row',textAlign: TextAlign.center,),
                        alignment: Alignment.center,
                      ),
                      ),
                    SizedBox(width: size.width/30,),
                    SizedBox(
                      width: size.width / 7,
                      height: size.height / 7,
                      child: Container(
                        color: ColorPalette.primaryColor,
                        child: const Text('child of row',textAlign: TextAlign.center,),
                        alignment: Alignment.center,
                      ),
                      ),
                    SizedBox(width: size.width/30,),
                    SizedBox(
                      width: size.width / 7,
                      height: size.height / 7,
                      child: Container(
                        color: ColorPalette.primaryColor,
                        child: const Text('child of row',textAlign: TextAlign.center,),
                        alignment: Alignment.center,
                      ),
                      ),
                  ],
                ),
                alignment: Alignment.center,
              ),
            ),
            SizedBox(height: size.height / 30),
            SizedBox(
              width: size.width/4,
              height: size.height/7,
              child: Container(
                color: ColorPalette.secondaryColor,
                child: const Text('child of column', textAlign: TextAlign.center),
                alignment: Alignment.center,
              ),
            ),
          ],
        )
      ),
    );
  }
}
