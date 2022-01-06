import 'package:flutter/material.dart';
import 'config/palette.dart';

class JoinPage extends StatefulWidget {
  const JoinPage({Key? key}) : super(key: key);

  @override
  State<JoinPage> createState() => _JoinPageState();
}

class _JoinPageState extends State<JoinPage> {

  @override
  Widget build(BuildContext context) {
    final double statusBarHeight = MediaQuery.of(context).padding.top;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.0),
        elevation: 0.0,
        iconTheme: const IconThemeData(
          color: Palette.themeColor1,
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'ha',
                  style: TextStyle(
                    color: Palette.themeColor2,
                    fontFamily: 'MontserratBold',
                    fontSize: 150.0,
                    fontWeight: FontWeight.bold,
                    // shadows: [
                    //   Shadow(
                    //     offset: Offset(5.0, 5.0),
                    //     blurRadius: 10.0,
                    //     color: Colors.black38,
                    //   ),
                    // ],
                  ),
                ),
                Text(
                  'ring',
                  style: TextStyle(
                    color: Palette.themeColor1,
                    fontFamily: 'MontserratBold',
                    fontSize: 150.0,
                    fontWeight: FontWeight.bold,
                    // shadows: [
                    //   Shadow(
                    //     offset: Offset(5.0, 5.0),
                    //     blurRadius: 10.0,
                    //     color: Colors.black38,
                    //   ),
                    // ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Form(
                  // key: _formKey,
                  child: Container(
                    width: 400.0,
                    child: TextFormField(
                    // controller: addController,
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white.withOpacity(0.7),
                        enabledBorder: const OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Palette.deactiveColor,
                          ),
                        ),
                        focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Palette.themeColor1,
                          ),
                        ),
                        hintText: 'PIN',
                        hintStyle: const TextStyle(
                          fontSize: 20.0,
                          color: Palette.deactiveColor,
                        ),
                        contentPadding: const EdgeInsets.all(15.0),
                      ),
                      style: const TextStyle(
                          fontSize: 20.0,
                          color: Palette.themeColor1,
                      ),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Icon(
                    Icons.arrow_forward,
                  ),
                  style: TextButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: Palette.themeColor1,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}