// import 'package:flutter/material.dart';
//
// class ProfileScreen extends StatefulWidget {
//   @override
//   _ProfileScreenState createState() => _ProfileScreenState();
// }
//
// class _ProfileScreenState extends State<ProfileScreen> {
//
//   final List <String> images=[
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//   ];
//
//
//
//   @override
//
//   Widget build(BuildContext context){
//     final isPortrait =
//         MediaQuery.of(context).orientation == Orientation.portrait;
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Profile'),
//       ),
//       body: SingleChildScrollView(
//       child: Column(
//
//         children: [
//           // Profile image
//           Container(
//             margin: EdgeInsets.all(10.0),
//             child: CircleAvatar(
//               radius: 200.0,
//               backgroundImage:  NetworkImage(
//                   'https://cdn.mos.cms.futurecdn.net/Q3RfjUbgrm5462A8bpoUQS.jpg'),
//             ),
//             ),
//
//           Text(
//             'John Doe',
//             style: TextStyle(
//               fontSize: 24.0,
//               fontWeight: FontWeight.bold,
//
//             ),
//           ),
//           Text(
//             'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed aliquet turpis eu enim tristique, in iaculis libero porttitor.',
//             style: TextStyle(
//               fontSize: 16.0,
//             ),
//           ),
//
//         GridView.builder(
//             shrinkWrap: true,
//             physics: NeverScrollableScrollPhysics(),
//               gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                 crossAxisCount: 3,
//                 crossAxisSpacing: 10.0,
//                 mainAxisSpacing:10.0 ,
//               ),
//               itemCount:images.length,
//               itemBuilder:(context,index){
//                 final image= images[index];
//                 return Image.network(image,
//                   fit: BoxFit.cover, // This ensures the image covers the entire container
//                   // alignment: Alignment.center
//                     );
//               },
//           )
//         ],
//       ),
//       ),
//     );
//   }
// }




// import 'package:flutter/material.dart';
//
// class ProfileScreen extends StatefulWidget {
//   @override
//   _ProfileScreenState createState() => _ProfileScreenState();
// }
//
// class _ProfileScreenState extends State<ProfileScreen> {
//   final List<String> images = [
//
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//     "https://i1.adis.ws/i/canon/eos-r5-c_lifestyle_12-pro_064aec165c694070b024206502b21f10",
//
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     final isPortrait =
//         MediaQuery.of(context).orientation == Orientation.portrait;
//
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Profile'),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             // Profile image
//             Container(
//               margin: EdgeInsets.all(10.0),
//               child: CircleAvatar(
//                 radius: isPortrait ? 200.0 : 100.0, // Adjust the radius based on orientation
//                 backgroundImage: NetworkImage(
//                     'https://cdn.mos.cms.futurecdn.net/Q3RfjUbgrm5462A8bpoUQS.jpg'),
//               ),
//             ),
//             Text(
//               'John Doe',
//               style: TextStyle(
//                 fontSize: isPortrait ? 24.0 : 16.0, // Adjust font size based on orientation
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             Text(
//               'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed aliquet turpis eu enim tristique, in iaculis libero porttitor.',
//               style: TextStyle(
//                 fontSize: isPortrait ? 16.0 : 12.0, // Adjust font size based on orientation
//               ),
//             ),
//             GridView.builder(
//               shrinkWrap: true,
//               physics: NeverScrollableScrollPhysics(),
//               gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                 crossAxisCount: isPortrait ? 3 : 5, // Adjust the cross-axis count based on orientation
//                 crossAxisSpacing: 10.0,
//                 mainAxisSpacing: 10.0,
//               ),
//               itemCount: images.length,
//               itemBuilder: (context, index) {
//                 final image = images[index];
//                 return Image.network(
//                   image,
//                   fit: BoxFit.cover,
//                 );
//               },
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }






