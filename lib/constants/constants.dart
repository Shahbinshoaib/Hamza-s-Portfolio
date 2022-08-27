import 'package:flutter/material.dart';
import 'package:hamza_profile/models/models.dart';

const String profilePic = 'assets/Profile Pic.webp';
const String navigationBar = 'assets/Buttons/Navigation.png';

List<TextImage> textImage = [
  TextImage(image: 'assets/Texts/Body.webp'),
  TextImage(image: 'assets/Texts/Checkout my projects!.webp'),
  TextImage(image: 'assets/Texts/Copyright.webp'),
  TextImage(image: 'assets/Texts/LET’S CONNECT!.webp'),
  TextImage(image: 'assets/Texts/Syed Hamza shariq.webp'),
  TextImage(image: 'assets/Texts/syedhamzashariq.webp'),
  TextImage(image: 'assets/Texts/UI Designer.webp'),
  TextImage(image: 'assets/Texts/UI Designer1.webp'),
  TextImage(image: 'assets/Texts/Want to discuss a project_ Let’s Talk!.webp'),
  TextImage(image: 'assets/TextsMobile/As a Strong.webp'),
  TextImage(image: 'assets/TextsMobile/Let’s Connect!mobile.webp'),
  TextImage(image: 'assets/TextsMobile/SYED HAMZA SHARIQmobile.webp'),
  TextImage(image: 'assets/TextsMobile/UI Designermobile.webp'),
  TextImage(image: 'assets/TextsMobile/UI DesignerMobile1.webp'),
];


List<Project> homePageCard = [
  Project(image:'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Work%2FSeabreeze.webp?alt=media&token=31fe6b84-e8c7-4a7e-bec4-5e7d9a21fe8b',projectList: seaBreezeImage),
  Project(image:'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Work%2FPrism%20Academy.webp?alt=media&token=f6d60f31-b798-4f25-ba60-1295925f21a1',projectList: prismAcademyImage),
  Project(image:'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Work%2FNeo.webp?alt=media&token=9a59e90c-3cbd-4c01-9648-e43e6b199144',projectList: neoImage),
  Project(image:'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Work%2FIndriver.webp?alt=media&token=be5c2f81-353e-4a53-b35c-d2a18d6626e8',projectList: inDriverImage),
  Project(image:'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Work%2FElo.webp?alt=media&token=a1d66485-8feb-493b-9183-e240552a944a',projectList: eloImage),
  Project(image:'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Work%2FSavhouse.webp?alt=media&token=6a72f586-f081-4db2-b318-8948727ecfe4',projectList: savHouseImage),
];

List<Project> homePageHoverCard = [
  Project(image:'assets/Hover Details/SeaBreeze.webp',projectList:[]),
  Project(image:'assets/Hover Details/Prism Academy.webp',projectList:[]),
  Project(image:'assets/Hover Details/Neo.webp',projectList:[]),
  Project(image:'assets/Hover Details/Indriver.webp',projectList:[]),
  Project(image:'assets/Hover Details/Elo.webp',projectList:[]),
  Project(image:'assets/Hover Details/Savhouse.webp',projectList:[]),

];

List<ButtonImage> buttonImage = [
  ButtonImage(image: 'assets/Buttons/about.webp'),
  ButtonImage(image: 'assets/Buttons/aboutBlue.webp'),
  ButtonImage(image: 'assets/Buttons/Arrow 1.webp'),
  ButtonImage(image: 'assets/Buttons/Arrow 2.webp'),
  ButtonImage(image: 'assets/Buttons/be.webp'),
  ButtonImage(image: 'assets/Buttons/cross.webp'),
  ButtonImage(image: 'assets/Buttons/download.webp'),
  ButtonImage(image: 'assets/Buttons/linkedIn.webp'),
  ButtonImage(image: 'assets/Buttons/mail.webp'),
  ButtonImage(image: 'assets/Buttons/projects.webp'),
  ButtonImage(image: 'assets/Buttons/projectsBlue.webp'),
  ButtonImage(image: 'assets/Buttons/shs.webp'),
  ButtonImage(image: 'assets/Buttons/twitter.webp'),
  ButtonImage(image: 'assets/Buttons/Vector.webp'),
  ButtonImage(image: 'assets/Buttons/web.webp'),

];

List<Project> seaBreezeImage = [
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F1.webp?alt=media&token=6493a155-32fe-482d-9085-47211f8b245e',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F2.webp?alt=media&token=24b7b8a4-6337-482a-ba7c-a837527861fe',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F3.webp?alt=media&token=a47e1bbb-918c-4e83-8259-f3581d9d5c26',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F4.webp?alt=media&token=2c8dcf0a-f0f1-4dda-9d55-744854c976b1',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F5.webp?alt=media&token=f360466e-c074-4ad4-9c4a-c06207dcce1c',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F6.webp?alt=media&token=20424eb2-a3f5-41b1-a635-90417eb47f7e',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F7.webp?alt=media&token=34b0319a-0a13-4f0f-8c24-d693312732c0',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F8.webp?alt=media&token=b7407a61-d510-4506-a977-fe50e694e408',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F9.webp?alt=media&token=683cdc30-a807-4c6b-b525-ccaddc85b48f',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F10.webp?alt=media&token=e6307208-c9b2-4c7a-90f1-51b9afeba2b0',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F11.webp?alt=media&token=57f6139d-1907-4b04-869d-87ea8fbfe723',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F12.webp?alt=media&token=a935d8ce-07df-440f-9bc5-60d9c7abd064',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F13.webp?alt=media&token=55f80330-61e9-4dec-aeff-63a7380ebd56',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F14.webp?alt=media&token=4e685d4c-49b3-4bf8-813a-a7af261255f5',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F15.webp?alt=media&token=8a5fc064-8e0a-44bb-a4d9-6983493a8022',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F16.webp?alt=media&token=6119705f-abc6-4aae-ab00-eb91e3450faf',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F17.webp?alt=media&token=af0fe640-a5c9-4531-b1f9-045561189f54',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F18.webp?alt=media&token=b95800e5-aec7-437e-84b0-2ed4ef166f8b',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F19.webp?alt=media&token=5e69d67c-e7a9-4eb8-9066-14fded2b534b',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F20.webp?alt=media&token=38260975-227e-411a-8212-51b13308dcb8',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SeaBreeze%2F21.webp?alt=media&token=70c52f5a-1bab-4236-8c15-a6e08a7b12ae',projectList:[]),
];


List<Project> prismAcademyImage = [
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F1.webp?alt=media&token=375402c8-8d49-4bca-8eac-c27e55e63fa9',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F2.webp?alt=media&token=77849fa9-fddf-407e-bfea-47700293ff16',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F3.webp?alt=media&token=85c7d04f-e211-4598-a40c-a1c75931e914',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F4.webp?alt=media&token=f9a02bdc-c7ba-46e1-85b4-2ad6892c7217',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F5.webp?alt=media&token=bbe9612b-2d03-44d1-8930-638fbab05875',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F6.webp?alt=media&token=29b0b303-06b5-4b61-9225-a1fcdbf87910',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F7.webp?alt=media&token=eb289fd5-a5d1-4ff8-b2b0-ff12cdd6f8d9',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F8.webp?alt=media&token=b514fea7-59b6-4078-bb60-05397e808d0d',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F9.webp?alt=media&token=c8be39f3-b13c-4823-a6d3-a7c9f2bf2bf0',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F10.webp?alt=media&token=bc95fa12-95c7-4afd-a9fe-697655b0b2c1',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F11.webp?alt=media&token=68972858-55b1-4787-bcf4-b9247e578789',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F12.webp?alt=media&token=faa1bf8b-0d9c-48ff-9f63-2b2d0a4eec54',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F13.webp?alt=media&token=f1d584eb-a23e-4f48-9287-f5d02a1ac793',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F14.webp?alt=media&token=e604de31-ceec-4148-b42f-b4f74b71087b',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F15.webp?alt=media&token=2263a7e5-8fb0-4f8f-833c-46fa57fb6474',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F16.webp?alt=media&token=6ada6d09-03a9-4996-95f6-a9361e10f0c9',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F17.webp?alt=media&token=b114f451-c389-44ad-958c-42fd4d2fc1ea',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Prism%20Academy%2F18.webp?alt=media&token=a03f7042-cc4b-443d-89ad-8939e37b6637',projectList:[]),

];

List<Project> neoImage = [
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F1.webp?alt=media&token=18057e93-c549-427a-9fb2-ae2a96e650a2',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F2.webp?alt=media&token=251a3abd-70ee-4196-ad9d-ca9cb15e7b70',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F3.webp?alt=media&token=b77b4087-b6d2-4a25-82d0-8fd550600828',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F4.webp?alt=media&token=a08ef8ef-9905-48d9-8b5c-862084c6f49c',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F5.webp?alt=media&token=9edffb3b-3430-4371-bfe0-5e376bf18f89',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F6.webp?alt=media&token=a460c419-eb91-4f40-979c-dcc3ae18642b',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F7.webp?alt=media&token=e14e3de8-00e5-4ab5-9631-ffc89d1b937f',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F8.webp?alt=media&token=1a3aca70-60c5-4791-8f1c-4b5939387787',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F9.webp?alt=media&token=e2274aea-70d3-441f-8830-c3606cde07f8',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F10.webp?alt=media&token=719926e6-e903-44da-99a4-8e42e1952b88',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F11.webp?alt=media&token=e6a924a6-8b07-4204-88a1-7f6057606b0f',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F12.webp?alt=media&token=6862202e-ad79-48bb-983e-998d75bc90ec',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F13.webp?alt=media&token=5036539c-f393-4090-98ea-b4ff9d794d74',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F14.webp?alt=media&token=c5c91397-89e3-46de-a3f9-1896ec90f3b3',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F15.webp?alt=media&token=b0a70044-4e43-4f95-a651-173fc1bf37fd',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F16.webp?alt=media&token=452a9a66-bb46-4419-b764-38c92278fdf4',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F17.webp?alt=media&token=4001914f-5766-4680-a162-b0c814caba34',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F18.webp?alt=media&token=27870792-6ce9-43e5-85e9-69f3f3d1ceae',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/Neo%2F19.webp?alt=media&token=e6d5086e-32e4-408a-acd8-9f177c3e856d',projectList:[]),

];
List<Project> inDriverImage = [
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/InDriver%2F1.webp?alt=media&token=3b6b8980-7928-4f9e-ba86-6327235205c1',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/InDriver%2F2.webp?alt=media&token=ea2b8cb6-59aa-448b-b4c4-021bcc0bd53b',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/InDriver%2F3.webp?alt=media&token=f990b78e-8b30-4650-bba3-c60e8d1ace42',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/InDriver%2F4.webp?alt=media&token=66bd1d72-b0b9-4205-8106-c84b5f452fe2',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/InDriver%2F5.webp?alt=media&token=11037359-5a1c-4307-a0c8-069714a5f70d',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/InDriver%2F6.webp?alt=media&token=ea2d68f6-51f2-4e61-9b42-8206ad111745',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/InDriver%2F7.webp?alt=media&token=745a98a6-1ef4-496a-8797-7a13c81dc0a4',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/InDriver%2F8.webp?alt=media&token=02d18dbc-6456-4dc7-80c0-f473e14fc237',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/InDriver%2F10.webp?alt=media&token=7f2c8316-ccf7-4b93-b47f-8d9dcaf38f4b',projectList:[]),


];

List<Project> eloImage = [
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/ELO%2F1.webp?alt=media&token=bd6107bf-5d7a-4467-aa52-e1ab9d8c9740',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/ELO%2F2.webp?alt=media&token=ce034b1a-a5dd-4d6a-90d6-03238a3964ec',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/ELO%2F3.webp?alt=media&token=05687537-4485-4280-baa5-573630dd0ed4',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/ELO%2F4.webp?alt=media&token=7de286fb-758b-4acb-933b-913b9128b12b',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/ELO%2F5.webp?alt=media&token=f853576c-fe61-41c3-a10f-1d2b7a4841d0',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/ELO%2F6.webp?alt=media&token=fbe62db6-3e41-47b7-aa1a-c5c1b7932792',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/ELO%2F7.webp?alt=media&token=fbe4c4f4-0d99-4419-a698-7210a738acb4',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/ELO%2F8.webp?alt=media&token=68de9db9-ec5c-461d-8624-fca7e4c774f2',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/ELO%2F9.webp?alt=media&token=5bf098b8-f200-4445-b624-c98d2ab1cfc6',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/ELO%2F10.webp?alt=media&token=91470c07-6c76-419c-82c2-07dfdacab200',projectList:[]),
];

List<Project> savHouseImage = [
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SavHouse%2F1.webp?alt=media&token=e1de9ee4-6977-4fe6-9896-fbfbf5b9de0d',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SavHouse%2F2.webp?alt=media&token=d0c4a254-aa5c-4cce-8997-d94d72e84ba4',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SavHouse%2F3.webp?alt=media&token=dc2ab42a-44eb-4da4-80d3-d970d5c11f11',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SavHouse%2F4.webp?alt=media&token=96af519d-cef6-446f-8944-c7792826d89d',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SavHouse%2F5.webp?alt=media&token=b4287b97-cf7c-4f60-b188-e47debeeaa1c',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SavHouse%2F6.webp?alt=media&token=4626746b-6296-406a-be19-364074acb414',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SavHouse%2F7.webp?alt=media&token=58941c2f-b833-48c5-9f22-0b606def334d',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SavHouse%2F8.webp?alt=media&token=12e75018-5f46-4e31-a3f0-a8328d257dc0',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SavHouse%2F9.webp?alt=media&token=4ac409f0-4be9-4265-b280-2508dced2942',projectList:[]),
  Project(image: 'https://firebasestorage.googleapis.com/v0/b/hamza-profile-web.appspot.com/o/SavHouse%2F10.webp?alt=media&token=5fdfa0ca-c8dd-40c4-8975-511836b8e539',projectList:[]),
];