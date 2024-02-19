import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
    const AboutUs({super.key});
    
    
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
									padding: EdgeInsets.only( bottom: 75),
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
														padding: EdgeInsets.only( top: 20, bottom: 5, left: 25, right: 25),
														margin: EdgeInsets.only(bottom: 20),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only(bottom: 3),
																	width: 15,
																	height: 3,
																	child: SizedBox(),
																),
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only( bottom: 3),
																	width: 15,
																	height: 3,
																	child: SizedBox(),
																),
                                Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only( bottom: 5),
																	width: 15,
																	height: 3,
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
																						//padding: EdgeInsets.only( top: 10, bottom: 20, left: 150, right: 20),
                                            margin: EdgeInsets.only( right: 120),
																						width: 1,
																						child: SizedBox(),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
                                            margin: EdgeInsets.only( top: 2),
																						child: Text(
																							'About us ',
																							style: TextStyle(
																								color: Color(0xFFffffff),
																								fontSize: 25,
                                                fontFamily: 'JockeyOne',
                                                fontWeight: FontWeight.bold,
																							),
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
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(20),
															color: Color(0xFFebf3ff),
															boxShadow: [
																BoxShadow(
																	color: Color(0x4D000000),
																	blurRadius: 4,
																	offset: Offset(0, 4),
																),
															],
														),
														padding: EdgeInsets.only( top: 1, bottom: 5),
														margin: EdgeInsets.symmetric(horizontal: 34, vertical: 10),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: EdgeInsets.only( bottom: 2, left: 25),
																	child: Text(
																		'Dipak Khatri',
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 23,
																			fontWeight: FontWeight.bold,
																		),
																	),
																),
																Container(
																	margin: EdgeInsets.only( bottom: 1, left: 20, right: 20),
																	width: double.infinity,
																	child: Text(
																		'He is the founder of the Company and we offer services which are customized, flexible and cost effective bookkeeping, Taxation, Payroll Processing and our rates are standardized and most competitive.',
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 12,
																		),
																	),
																),
																Container(
																	margin: EdgeInsets.only( bottom: 2, left: 21),
																	child: Text(
																		'Our Promises',
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 23,
																			fontWeight: FontWeight.bold,
																		),
																	),
																),
																Container(
																	margin: EdgeInsets.symmetric(horizontal: 20),
																	width: double.infinity,
																	child: Text(
																		'We provide clarity, trustable firm, valuable relationship with the clients. From startups to established enterprises, we tailor our services to meet the unique needs of each client. Whether you\'re seeking tax advice, financial planning, or accounting solutions, we\'ve got you covered.',
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 12,
																		),
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