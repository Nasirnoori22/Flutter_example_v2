import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

class ResponsiveGrid extends StatelessWidget {
  const ResponsiveGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Responsive Grid'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ResponsiveGridRow(children: [
            ResponsiveGridCol(
              lg: 12,
              child: Column(
                children: [
                  Row(
                    children: [
                      ResponsiveGridCol(
                        lg: 4,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://media.timeout.com/images/102917884/750/562/image.jpg'),
                                fit: BoxFit.fill),
                          ),
                          height: 200,
                          alignment: Alignment(0, 0),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      ResponsiveGridCol(
                        lg: 4,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://i.pinimg.com/originals/55/5a/11/555a118f8840a251794523e80c27c207.jpg'),
                                fit: BoxFit.fill),
                          ),
                          height: 200,
                          alignment: Alignment(0, 0),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      ResponsiveGridCol(
                        lg: 4,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://media.timeout.com/images/102917884/750/562/image.jpg'),
                                fit: BoxFit.fill),
                          ),
                          height: 200,
                          alignment: Alignment(0, 0),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      ResponsiveGridCol(
                        lg: 4,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://i.pinimg.com/originals/55/5a/11/555a118f8840a251794523e80c27c207.jpg'),
                                fit: BoxFit.fill),
                          ),
                          height: 200,
                          alignment: Alignment(0, 0),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      ResponsiveGridCol(
                        lg: 4,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://media.timeout.com/images/102917884/750/562/image.jpg'),
                                fit: BoxFit.fill),
                          ),
                          height: 200,
                          alignment: Alignment(0, 0),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      ResponsiveGridCol(
                        lg: 4,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://i.pinimg.com/originals/55/5a/11/555a118f8840a251794523e80c27c207.jpg'),
                                fit: BoxFit.fill),
                          ),
                          height: 200,
                          alignment: Alignment(0, 0),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://static.onecms.io/wp-content/uploads/sites/28/2019/10/greenwich-village-new-york-city-WALKNYC0919.jpg'),
                          fit: BoxFit.fill),
                    ),
                    height: 200,
                    alignment: Alignment(0, 0),
                    child: Text("lg : 12"),
                  ),
                  Row(
                    children: [
                      Container(
                        child: ResponsiveGridCol(
                          lg: 4,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://media.timeout.com/images/102917884/750/562/image.jpg'),
                                  fit: BoxFit.fill),
                            ),
                            height: 100,
                            alignment: Alignment(0, 0),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      ResponsiveGridCol(
                        lg: 4,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://i.pinimg.com/originals/55/5a/11/555a118f8840a251794523e80c27c207.jpg'),
                                fit: BoxFit.fill),
                          ),
                          height: 200,
                          alignment: Alignment(0, 0),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
