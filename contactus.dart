import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
    const ContactUs({super.key});
    
    
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            body: SafeArea(
				child: Container(
					constraints: BoxConstraints.expand(),
					color: Color(0xFFFFFFFF),
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							Expanded(
								child: Container(
									color: Color(0xFFffffff),
									padding: EdgeInsets.only( bottom: 3),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.only(
																bottomRight: Radius.circular(40),
																bottomLeft: Radius.circular(40),
															),
															color: Color(0xFF191d46),
														),
														padding: EdgeInsets.only( top: 30, bottom: 8, right: 21),
														margin: EdgeInsets.only( bottom: 22),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only( bottom: 5, left: 21),
																	width: 27,
																	height: 2,
																	child: SizedBox(),
																),
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only( bottom: 6, left: 21),
																	width: 27,
																	height: 2,
																	child: SizedBox(),
																),
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only( bottom: 1, left: 21),
																	width: 27,
																	height: 2,
																	child: SizedBox(),
																),
																Container(
																	margin: EdgeInsets.only( left: 153),
																	child: Text(
																		'Contact us',
																		style: TextStyle(
																			color: Color(0xFFffffff),
																			fontSize: 48,
																		),
																	),
																),
															]
														),
													),
												),
												Container(
													decoration: BoxDecoration(
														borderRadius: BorderRadius.circular(20),
														color: Color(0xFFebf3ff),
													),
													padding: EdgeInsets.only( top: 11, bottom: 40),
													margin: EdgeInsets.only(bottom: 18, left: 75, right: 49),
													width: 271,
													height: 490,
													child: Column(
														crossAxisAlignment: CrossAxisAlignment.start,
														children: [
															Container(
																margin: EdgeInsets.only( bottom: 35, left: 68),
																child: Text(
																	'Dipak khatri',
																	style: TextStyle(
																		color: Color(0xFF000000),
																		fontSize: 25,
																		fontWeight: FontWeight.bold,
																	),
																),
															),
															Expanded(
																child: Container(
																	margin: EdgeInsets.only( bottom: 40, left: 115, right: 115),
																	height: 17,
																	width: double.infinity,
																	child: Image.asset(
																		'assets/images/calll.png',
																		//fit: BoxFit.fill,
																	)
																),
															),
															Container(
																margin: EdgeInsets.only( bottom: 41, left: 46),
																child: Text(
																	'+91 9998948528',
																	style: TextStyle(
																		color: Color(0xFF000000),
																		fontSize: 22,
																	),
																),
															),
															IntrinsicHeight(
																child: Container(
																	color: Color(0x030e0e0e),
																	padding: EdgeInsets.only( left: 4, right: 4),
																	margin: EdgeInsets.only( bottom: 20, left: 112, right: 112),
																	width: double.infinity,
																	child: Column(
																		crossAxisAlignment: CrossAxisAlignment.start,
																		children: [
																			Expanded(
																				child: Container(
																					margin: EdgeInsets.only( top: 1),
																					height: 25,
																					width: double.infinity,
																					child: Image.asset(
																						'assets/images/location.png',
																						//fit: BoxFit.fill,
																					)
																				),
																			),
																		]
																	),
																),
															),
															Container(
																margin: EdgeInsets.only( bottom: 36, left: 83, right: 53),
																width: double.infinity,
																child: Text(
																	'Income tax, Ahemdabad',
																	style: TextStyle(
																		color: Color(0xFF000000),
																		fontSize: 22,
																	),
																),
															),
															IntrinsicHeight(
																child: Container(
																	//color: Color(0xFF0e40c1),
																	padding: EdgeInsets.only( left: 2, right: 2),
																	margin: EdgeInsets.only( bottom: 37, left: 112, right: 112),
																	width: double.infinity,
																	child: Column(
																		crossAxisAlignment: CrossAxisAlignment.start,
																		children: [
																			Expanded(
																				child: Container(
																					margin: EdgeInsets.only( top: 4),
																					height: 18,
																					width: double.infinity,
																					child: Image.asset(
																						'assets/images/mail.png',
																						//fit: BoxFit.fill,
																					)
																				),
																			),
																		]
																	),
																),
															),
															Container(
																margin: EdgeInsets.only( left: 40),
																child: Text(
																	'dipak17@gmail.com',
																	style: TextStyle(
																		color: Color(0xFF000000),
																		fontSize: 22,
																	),
																),
															),
														]
													),
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(20),
															color: Color(0xFF2079ff),
														),
														padding: EdgeInsets.symmetric(vertical: 6),
														margin: EdgeInsets.symmetric(horizontal: 140),
														width: double.infinity,
														child: Column(
															children: [
																Text(
																	'Fill Details',
																	style: TextStyle(
																		color: Color(0xFFffffff),
																		fontSize: 15,
																	),
																),
															]
														),
													),
												),
											],
										)
									),
								),
							),
						],
					),
				),
			),
			
        );
    }
}
