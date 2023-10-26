import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              return Center(
                  child: Column(children: [
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: constraints.maxWidth / 1,
                  height: 100,
                  color: Colors.red,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(children: [
                      Row(
                        children: [
                          Container(
                            height: 20,
                            width: 200,
                            color: Colors.grey,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 20,
                            width: constraints.maxWidth / 1.1,
                            color: Colors.green,
                          )
                        ],
                      )
                    ]),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  height: 10,
                  width: 200,
                  color: Colors.grey,
                ),
                Column(
                  children: [
                    Container(
                      width: constraints.maxWidth / 1,
                      height: 100,
                      color: Colors.red,
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.topCenter,
                            height: 10,
                            width: 200,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 20,
                            width: constraints.maxWidth / 1.1,
                            color: Colors.green,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ]));
              // if (constraints.maxWidth < 600) {
              //   return Column(
              //     children: [
              //       Flexible(
              //         child: Container(
              //           color: Colors.red,
              //           child: Column(
              //             children: [
              //               Row(
              //                 children: [
              //                   Padding(
              //                     padding:
              //                         const EdgeInsets.only(top: 30, left: 30),
              //                     child: Flexible(
              //                         child: Container(
              //                       height: 20,
              //                       width: 200,
              //                       color: Colors.grey,
              //                     )),
              //                   )
              //                 ],
              //               ),
              //               SizedBox(
              //                 height: 30,
              //               ),
              //               Row(
              //                 children: [
              //                   Padding(
              //                     padding:
              //                         const EdgeInsets.only(top: 60, left: 30),
              //                     child: Flexible(
              //                         flex: 2,
              //                         child: Container(
              //                           // height: 20,

              //                           color: Colors.grey,
              //                         )),
              //                   )
              //                 ],
              //               ),
              //             ],
              //           ),
              //         ),
              //       ),
              //       SizedBox(
              //         height: 20,
              //       ),
              //       Flexible(
              //         flex: 1,
              //         child: Container(color: Colors.green),
              //       ),
              //     ],
              //   );
              // } else {
              //   return Row(
              //     children: [
              //       Flexible(
              //         flex: 1,
              //         child: Container(color: Colors.red),
              //       ),
              //       Flexible(
              //         flex: 1,
              //         child: Container(color: Colors.green),
              //       ),
              //     ],
              //   );
              // }
            },
          ),
        ),
      ),
    );
  }
}
