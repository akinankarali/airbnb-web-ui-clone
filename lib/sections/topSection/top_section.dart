import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';

class TopSection extends StatelessWidget {
  const TopSection({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      constraints: BoxConstraints(maxHeight: 738, minHeight: 577),
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/images/header_image.jpg"),
        ),
      ),
      child: Container(
        margin: EdgeInsets.only(top: kDefaultPadding),
        width: 1900,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  child: Image.asset("assets/images/logo-white.png"),
                  width: 118,
                  height: 64,
                ),
                Container(
                  child: Text(
                    "Become a host",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  child: Image.asset(
                    "assets/images/globe-icon.png",
                    color: Colors.white,
                  ),
                  width: 24,
                  height: 24,
                ),
                SizedBox(
                  height: kDefaultPadding * 2,
                ),
                FlatButton(
                  color: Colors.white,
                  padding: EdgeInsets.symmetric(
                    vertical: kDefaultPadding,
                    horizontal: kDefaultPadding * 1.125,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/burger-menu.png",
                        width: 24,
                        height: 24,
                        color: Color(0xFF222222),
                      ),
                      SizedBox(
                        width: kDefaultPadding,
                      ),
                      Image.asset(
                        "assets/images/profile-icon.png",
                        width: 24,
                        height: 24,
                        color: Color(0xFF222222),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Container(
              constraints:
                  BoxConstraints(maxWidth: 1660, maxHeight: size.height * 0.3),
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
