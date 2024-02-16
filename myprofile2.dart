import 'package:flutter/material.dart';

class MyProfile2 extends StatelessWidget {
    const MyProfile2({super.key});
    
    
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
									padding: EdgeInsets.only( bottom: 8),
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
														padding: EdgeInsets.only( top: 40, bottom: 2, left: 20, right: 20),
														margin: EdgeInsets.only( bottom: 29),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
													
                                Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only(bottom: 3, left: 10),
																	width: 27,
																	height: 2,
																	child: SizedBox(),
																),
                                 Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only(bottom: 3, left: 10),
																	width: 27,
																	height: 2,
																	child: SizedBox(),
																),
                                 Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only(bottom: 13, left: 10),
																	width: 27,
																	height: 2,
																	child: SizedBox(),
																),
																IntrinsicHeight(
																	child: Container(
																		width: double.infinity,
																		child: Row(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(40),
																							color: Color(0xFFd9d9d9),
																						),
																						margin: EdgeInsets.only( top: 3, right: 100),
																						width: 27,
																						child: SizedBox(),
																					),
																				),
																				IntrinsicHeight(
																					child: Text(
																						'My Profile',
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
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: EdgeInsets.only( bottom: 24, left: 37, right: 37),
														width: double.infinity,
														child: Row(
															mainAxisAlignment: MainAxisAlignment.spaceBetween,
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(100),
																			color: Color(0x407d869e),
																		),
																		padding: EdgeInsets.only( top: 16),
																		width: 90,
                                    height: 90,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Expanded(
																					child: Container(
																						margin: EdgeInsets.only( bottom: 18, left: 25, right: 25),
																						height: 90,
																						width: 100,
																						child: Image.asset(
																							'assets/images/profile.png',
																							//fit: BoxFit.fill,
																						)
																					),
																				),
																				
																			]
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		margin: EdgeInsets.only( top: 31, right: 40),
																		child: Text(
																			'Simran khatri',
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 25,
																			),
																		),
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
                              margin: EdgeInsets.only(bottom: 11, left: 120, right: 120),
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(30),
															color: Color(0xFF2079ff),
														),
														padding: EdgeInsets.symmetric(vertical: 8),
														//margin: EdgeInsets.only(bottom: 25, left: 112, right: 112),
														width: double.infinity,
														child: Column(
															children: [
																Text(
																	'Edit profile',
																	style: TextStyle(
																		color: Color(0xFFffffff),
																		fontSize: 22,
																	),
																),
															]
														),
													),
												),
												Container(
													margin: EdgeInsets.only( bottom: 28, left: 17),
													child: Text(
														'First name',
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 16,
														),
													),
												),
												Container(
													color: Color(0xFF000000),
													margin: EdgeInsets.only( bottom: 10, left: 17, right: 17),
													width: 340,
													height: 1,
													child: SizedBox(),
												),
												Container(
													margin: EdgeInsets.only( bottom: 36, left: 17),
													child: Text(
														'Last Name',
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 16,
														),
													),
												),
												Container(
													color: Color(0xFF000000),
													margin: EdgeInsets.only( bottom: 10, left: 16, right: 16),
													width: 340,
													height: 1,
													child: SizedBox(),
												),
												Container(
													margin: EdgeInsets.only( bottom: 37, left: 17),
													child: Text(
														'Email',
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 16,
														),
													),
												),
												Container(
													color: Color(0xFF000000),
													margin: EdgeInsets.only( bottom: 10, left: 16, right: 16),
													width: 340,
													height: 1,
													child: SizedBox(),
												),
												Container(
													margin: EdgeInsets.only( bottom: 37, left: 17),
													child: Text(
														'Phone no',
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 16,
														),
													),
												),
												Container(
													color: Color(0xFF000000),
													margin: EdgeInsets.only( bottom: 20, left: 16, right: 16),
													width: 340,
													height: 1,
													child: SizedBox(),
												),
												Container(
													decoration: BoxDecoration(
														borderRadius: BorderRadius.circular(20),
														color: Color(0xFF2079ff),
													),
													padding: EdgeInsets.symmetric(vertical: 7),
                          margin: EdgeInsets.only( bottom: 20, left: 226, right: 6),
													//margin: EdgeInsets.symmetric(horizontal: 159),
													width: 100,
													height: 42,
													child: Column(
														children: [
															Text(
																'Done',
																style: TextStyle(
																	color: Color(0xFFffffff),
																	fontSize: 17,
																),
															),
														]
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