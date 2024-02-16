import 'package:flutter/material.dart';

class FeedBack extends StatelessWidget {
    const FeedBack({super.key});
    
    
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
									padding: EdgeInsets.only( bottom: 20),
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
														padding: EdgeInsets.only( top: 38, bottom: 12, left: 30, right: 30),
														margin: EdgeInsets.only( bottom: 42),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only( bottom: 5),
																	width: 27,
																	height: 2,
																	child: SizedBox(),
																),
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only( bottom: 5),
																	width: 27,
																	height: 2,
																	child: SizedBox(),
																),
                                Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only( bottom: 3),
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
																						margin: EdgeInsets.only( top: 5, right: 109),
																						width: 27,
																						child: SizedBox(),
																					),
																				),
																				IntrinsicHeight(
																					child: Text(
																						'Feedback',
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
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0xFFebf3ff),
																width: 1,
															),
															borderRadius: BorderRadius.circular(20),
															color: Color(0xFFebf3ff),
														),
														padding: EdgeInsets.only( top: 19, bottom: 26),
														margin: EdgeInsets.symmetric(horizontal: 42),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		margin: EdgeInsets.only( bottom: 22, left: 73, right: 53),
																		width: double.infinity,
																		child: Row(
																			mainAxisAlignment: MainAxisAlignment.spaceBetween,
																			children: [
																				IntrinsicHeight(
																					child: Text(
																						'Write Feedback',
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 24,
																							fontWeight: FontWeight.bold,
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
																			border: Border.all(
																				color: Color(0xFFffffff),
																				width: 1,
																			),
																			color: Color(0xFFffffff),
                                      borderRadius: BorderRadius.circular(20),
																		),
																		padding: EdgeInsets.only( top: 20, bottom: 88),
																		margin: EdgeInsets.only( bottom: 46, left: 16, right: 16),
																		width: double.infinity,
																		child: Column(
																			children: [
																				Text(
																					'Tell us about your experience',
																					style: TextStyle(
																						color: Color(0xFF000000),
																						fontSize: 15,
																					),
																				),
																			]
																		),
																	),
																),
																Container(
																	margin: EdgeInsets.only( bottom: 43, left: 40),
																	child: Text(
																		'How was your experience with us ?',
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 15,
																			fontWeight: FontWeight.bold,
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.only(
																				topLeft: Radius.circular(32),
																				topRight: Radius.circular(32),
																				bottomRight: Radius.circular(32),
																				bottomLeft: Radius.circular(32),
																			),
																			color: Color(0xFFffffff),
																			boxShadow: [
																				BoxShadow(
																					color: Color(0x4D000000),
																					blurRadius: 12,
																					offset: Offset(0, 0),
																				),
																			],
																		),
																		padding: EdgeInsets.only( top: 14, bottom: 14, left: 18, right: 18),
																		margin: EdgeInsets.only( bottom: 42, left: 29, right: 29),
																		width: double.infinity,
																		child: Row(
																			mainAxisAlignment: MainAxisAlignment.spaceBetween,
																			children: [
																				Container(
																					width: 26,
																					height: 25,
																					child: Image.network(
																						'https://i.imgur.com/1tMFzp8.png',
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					width: 26,
																					height: 25,
																					child: Image.network(
																						'https://i.imgur.com/1tMFzp8.png',
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					width: 26,
																					height: 25,
																					child: Image.network(
																						'https://i.imgur.com/1tMFzp8.png',
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					width: 26,
																					height: 25,
																					child: Image.network(
																						'https://i.imgur.com/1tMFzp8.png',
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					width: 26,
																					height: 25,
																					child: Image.network(
																						'https://i.imgur.com/1tMFzp8.png',
																						fit: BoxFit.fill,
																					)
																				),
																			]
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(20),
																			color: Color(0xFF2079ff),
																		),
																		padding: EdgeInsets.only( top: 9, bottom: 9, left: 55, right: 25),
																		margin: EdgeInsets.symmetric(horizontal: 45),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Text(
																					'send feedback ',
																					style: TextStyle(
																						color: Color(0xFFffffff),
																						fontSize: 20,
																						fontWeight: FontWeight.bold,
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
