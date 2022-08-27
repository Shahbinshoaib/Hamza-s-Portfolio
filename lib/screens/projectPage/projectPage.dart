import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:hamza_profile/constants/constants.dart';
import 'package:hamza_profile/models/models.dart';
import 'package:hovering/hovering.dart';
import 'package:url_launcher/url_launcher.dart';

class ProjectPage extends StatefulWidget {
  final List<Project> project;
  final Color buttonColor;
  final Color appbarColor;

  const ProjectPage({super.key, required this.project, required this
      .buttonColor, required this.appbarColor});



  @override
  State<ProjectPage> createState() => _ProjectPageState();
}

class _ProjectPageState extends State<ProjectPage> {

  bool isMenuOpen = false;
  bool isShowAbout = false;
  bool isShowTitlePage = true;
  bool isWeb = true;

  final Uri urlCV = Uri.parse('https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Syed%20Hamza.pdf?alt=media&token=81bce40a-6cdc-45cb-9ccc-da3fbbc09e49');
  final Uri urlTwitter = Uri.parse('https://twitter.com/shsenterprise98');
  final Uri urlGmail = Uri.parse('mailto:shsenterprise98@gmail.com');
  final Uri urlBehance = Uri.parse('https://www.behance.net/syedhamzashariq');
  final Uri urlDribble = Uri.parse('https://dribbble.com/syedhamzashariq98');
  final Uri urlLinkedIn = Uri.parse('https://www.linkedin.com/in/syed-hamza-644223236/');

  @override
  Widget build(BuildContext context) {

    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;

    if(w < 700){
      isWeb = false;
    }else{
      isWeb = true;
    }

    return Scaffold(
        body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
      return <Widget>[
        SliverAppBar(
          expandedHeight: 90.0,
          excludeHeaderSemantics: true,
          floating: true,
          snap: true,
          elevation: 0,
          automaticallyImplyLeading: false,
          backgroundColor: widget.appbarColor,
          flexibleSpace: FlexibleSpaceBar(
            background:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: GestureDetector(
                      onTap: (){
                       Navigator.pop(context);
                      },
                      child: HoverContainer(
                        cursor: SystemMouseCursors.click,
                        child:Image.asset(buttonImage[11].image,height: 50),
                      )),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 40),
                  child: GestureDetector(
                      onTap: (){
                        setState((){
                          isMenuOpen = !isMenuOpen;
                        });
                      },
                      child: HoverContainer(
                        cursor: SystemMouseCursors.click,
                        child: isMenuOpen ? Image.asset(buttonImage[5]
                            .image,height: 30) :  Image.asset
                          (buttonImage[13].image,width:
                        40),
                      )),
                ),
              ],
            ),
          ),
        ),
      ];
    },
      body:
      isMenuOpen ?
      Container(
        width: w,
        height: h,
        color: Colors.lightBlue[50],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            isWeb ?
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 100),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.pop(context);
                    },
                    child: HoverCrossFadeWidget(
                      cursor: SystemMouseCursors.click,
                      duration: const Duration(milliseconds: 500),
                      firstChild: Image.asset(buttonImage[9].image,
                        width: 120, ),
                      secondChild: Image.asset(buttonImage[10]
                          .image, width: 120, ),
                    ),
                  ),
                  SizedBox(width: w*0.1,),
                  GestureDetector(
                    onTap: (){
                      setState((){
                        isShowAbout = true;
                        isMenuOpen = !isMenuOpen;
                      });
                    },
                    child: HoverCrossFadeWidget(
                      cursor: SystemMouseCursors.click,
                      duration: const Duration(milliseconds: 500),
                      firstChild: Image.asset(buttonImage[0].image,
                        width: 130, ),
                      secondChild: Image.asset(buttonImage[1]
                          .image, width: 130, ),
                    ),
                  ),
                ],
              ),
            )
                : Padding(
              padding: const EdgeInsets.symmetric(vertical: 100),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: (){
                      setState((){
                        Navigator.pop(context);
                      });
                    },
                    child: Image.asset(
                      isShowAbout
                          ? buttonImage[9].image
                          : buttonImage[10].image,
                      width: 100,),
                  ),
                  SizedBox(height: h*0.1,),
                  GestureDetector(
                    onTap: (){
                      setState((){
                        isShowAbout = true;
                        isMenuOpen = !isMenuOpen;

                      });
                    },
                    child: Image.asset(
                        isShowAbout
                            ? buttonImage[1].image
                            : buttonImage[0].image,height: 90),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10,),
          ],
        ),
      ) :
      isShowAbout
          ? isWeb ?  SingleChildScrollView(
            child: Column(
              children: [
                Container(
        width: w,
        height: 820,
        color: Colors.lightBlue[50],
        child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(profilePic,height: 650,),
                      SizedBox(width: w*0.02,),
                      Container(
                        height: 650,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(textImage[7].image,width: w*0.5,),
                            SizedBox(height: w*0.02,),
                            Image.asset(textImage[0].image,width: w*0.5),
                            SizedBox(height: w*0.02,),
                            GestureDetector(
                              child: HoverContainer(
                                cursor: SystemMouseCursors.click,
                                child: Card(
                                  elevation: 5,
                                  shape: RoundedRectangleBorder(borderRadius:
                                  BorderRadius.circular(15)),
                                  child: Image.asset(buttonImage[6].image,
                                    width: w*0.20,),
                                ),
                              ),
                              onTap: (){
                                launchUrl(urlCV);
                              },
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: w*0.15,),
                ],
        ),
      ),
                Container(
                  width: w,
                  height: 400,
                  decoration:  const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Colors.pinkAccent,
                          Colors.orangeAccent,
                        ],
                      )
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(textImage[3].image,width: w*0.3,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(textImage[8].image,width: w*0.25),
                          SizedBox(height: 50,),
                          Container(
                            width: w*0.25,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                GestureDetector(
                                  child: HoverContainer(
                                    cursor: SystemMouseCursors.click,
                                    hoverWidth: w*0.05,
                                    child: Image.asset(buttonImage[12].image,
                                      width: w*0.03,),
                                  ),
                                  onTap: (){
                                    launchUrl(urlTwitter);
                                  },
                                ),
                                GestureDetector(
                                  child: HoverContainer(
                                    cursor: SystemMouseCursors.click,
                                    hoverWidth: w*0.05,
                                    child: Image.asset(buttonImage[7].image,
                                      width: w*0.03,),
                                  ),
                                  onTap: (){
                                    launchUrl(urlLinkedIn);
                                  },
                                ),
                                GestureDetector(
                                  child: HoverContainer(
                                    cursor: SystemMouseCursors.click,
                                    hoverWidth: w*0.05,
                                    child: Image.asset(buttonImage[8].image,
                                      width: w*0.03,),
                                  ),
                                  onTap: (){
                                    launchUrl(urlGmail);
                                  },
                                ),
                                GestureDetector(
                                  child: HoverContainer(
                                    cursor: SystemMouseCursors.click,
                                    hoverWidth: w*0.05,
                                    child: Image.asset(buttonImage[4].image,
                                      width: w*0.03,),
                                  ),
                                  onTap: (){
                                    launchUrl(urlBehance);
                                  },
                                ),
                                GestureDetector(
                                  child: HoverContainer(
                                    cursor: SystemMouseCursors.click,
                                    hoverWidth: w*0.05,
                                    child: Image.asset(buttonImage[14].image,
                                      width: w*0.03,),
                                  ),
                                  onTap: (){
                                    launchUrl(urlDribble);
                                  },
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: w,
                  height: 180,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(textImage[5].image,width: w*0.16,),
                      const SizedBox(height: 10,),
                      Image.asset(textImage[2].image,width: w*0.14,),
                    ],
                  ),
                )
              ],
            ),
          ) :
      SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: w,
              height: h*0.0027*w,
              color: Colors.lightBlue[50],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: w*0.02,),
                  Image.asset(profilePic,width: w*0.7,),
                  SizedBox(height: 20,),
                  Image.asset(textImage[13].image,width: w*0.8,),
                  const SizedBox(height: 20,),
                  Image.asset(textImage[9].image,height: w*0.5),
                  SizedBox(height: 10,),
                  GestureDetector(
                    child: Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(borderRadius:
                      BorderRadius.circular(15)),
                      child: Image.asset(buttonImage[6].image,
                        width: w*0.4,),
                    ),
                    onTap: (){
                      launchUrl(urlCV);
                    },
                  ),
                  SizedBox(height: w*0.02,),
                ],
              ),
            ),
            Container(
              width: w,
              height: 250,
              decoration:  const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Colors.pinkAccent,
                      Colors.orangeAccent,
                    ],
                  )
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(textImage[10].image,width: w*0.7,),
                  Image.asset(textImage[8].image,width: w*0.5),
                  Container(
                    width: w*0.6,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          child: Image.asset(buttonImage[12].image,
                            width: w*0.06,),
                          onTap: (){
                            launchUrl(urlTwitter);
                          },
                        ),
                        GestureDetector(
                          child: Image.asset(buttonImage[7].image,
                            width: w*0.06,),
                          onTap: (){
                            launchUrl(urlLinkedIn);
                          },
                        ),
                        GestureDetector(
                          child: Image.asset(buttonImage[8].image,
                            width: w*0.06,),
                          onTap: (){
                            launchUrl(urlGmail);
                          },
                        ),
                        GestureDetector(
                          child: Image.asset(buttonImage[4].image,
                            width: w*0.06,),
                          onTap: (){
                            launchUrl(urlBehance);
                          },
                        ),
                        GestureDetector(
                          child: Image.asset(buttonImage[14].image,
                            width: w*0.06,),
                          onTap: (){
                            launchUrl(urlDribble);
                          },
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: w,
              height: 100,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(textImage[5].image,width: w*0.4,),
                  Image.asset(textImage[2].image,width: w*0.35,),
                ],
              ),
            ),
          ],
        ),
      )
       : Container(
        width: w,
        child: ListView.builder(
          itemCount: widget.project.length,
          itemBuilder: (context,index){
            return CachedNetworkImage(
              width: w,
              fit: BoxFit.fitWidth,
              imageUrl: widget.project[index].image,
              placeholder: (context, url) => Container(
                height: h*0.8,
                child: SpinKitWanderingCubes(
                  color: widget.buttonColor,
                ),
              ),
              errorWidget: (context, url, error) => Icon(Icons.error),
            );
          },
        ),
      ),
    ));
  }
}
