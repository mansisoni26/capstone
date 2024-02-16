import 'package:flutter/material.dart';

class ContactUs1 extends StatelessWidget {
    const ContactUs1({super.key});
    
    
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
									padding: EdgeInsets.only( bottom: 12),
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
														padding: EdgeInsets.only( top: 21, bottom: 16, right: 27),
														margin: EdgeInsets.only( bottom: 16),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only( bottom: 5, left: 27),
																	width: 27,
																	height: 1,
																	child: SizedBox(),
																),
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only( bottom: 6, left: 27),
																	width: 27,
																	height: 1,
																	child: SizedBox(),
																),
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only( bottom: 1, left: 27),
																	width: 27,
																	height: 1,
																	child: SizedBox(),
																),
																Container(
																	margin: EdgeInsets.only( left: 170),
																	child: Text(
																		'Contact us',
																		style: TextStyle(
																			color: Color(0xFFffffff),
																			fontSize: 38,
																		),
																	),
																),
															]
														),
													),
												),
												Container(
													margin: EdgeInsets.only( bottom: 7, left: 29),
													child: Text(
														'First Name:',
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 16,
														),
													),
												),
												Container(
													color: Color(0xFFebf3ff),
													margin: EdgeInsets.only( bottom: 12, left: 25, right: 25),
													width: 355,
													height: 27,
													child: SizedBox(),
												),
												Container(
													margin: EdgeInsets.only( bottom: 6, left: 29),
													child: Text(
														'Last Name:',
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 16,
														),
													),
												),
												Container(
													color: Color(0xFFebf3ff),
													margin: EdgeInsets.only( bottom: 12, left: 25, right: 25),
													width: 355,
													height: 27,
													child: SizedBox(),
												),
												Container(
													margin: EdgeInsets.only( bottom: 5, left: 29),
													child: Text(
														'Email:',
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 16,
														),
													),
												),
												Container(
													color: Color(0xFFebf3ff),
													margin: EdgeInsets.only( bottom: 12, left: 25, right: 25),
													width: 355,
													height: 27,
													child: SizedBox(),
												),
												Container(
													margin: EdgeInsets.only( bottom: 6, left: 27),
													child: Text(
														'Phone Number:',
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 16,
														),
													),
												),
												Container(
													color: Color(0xFFebf3ff),
													margin: EdgeInsets.only( bottom: 12, left: 25, right: 25),
													width: 355,
													height: 27,
													child: SizedBox(),
												),
												Container(
													margin: EdgeInsets.only( bottom: 12, left: 26),
													child: Text(
														'Select Subject?',
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 16,
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: EdgeInsets.only( bottom: 15, left: 27, right: 27),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	margin: EdgeInsets.only( right: 12),
																	width: 13,
																	height: 13,
																	child: Image.network(
																		'https://i.imgur.com/1tMFzp8.png',
																		fit: BoxFit.fill,
																	)
																),
																IntrinsicHeight(
																	child: Container(
																		margin: EdgeInsets.only( right: 26),
																		child: Text(
																			'General inquiry',
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 12.949456214904785,
																				fontWeight: FontWeight.bold,
																			),
																		),
																	),
																),
																Container(
																	margin: EdgeInsets.only( right: 11),
																	width: 13,
																	height: 13,
																	child: Image.network(
																		'https://i.imgur.com/1tMFzp8.png',
																		fit: BoxFit.fill,
																	)
																),
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			width: double.infinity,
																			child: Text(
																				'Advice',
																				style: TextStyle(
																					color: Color(0xFF000000),
																					fontSize: 12.949456214904785,
																					fontWeight: FontWeight.bold,
																				),
																			),
																		),
																	),
																),
															]
														),
													),
												),
												Container(
													margin: EdgeInsets.only( bottom: 3, left: 27),
													child: Text(
														'Email',
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 16,
															fontWeight: FontWeight.bold,
														),
													),
												),
												Container(
													margin: EdgeInsets.only( bottom: 11, left: 26),
													child: Text(
														'Write your message..',
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 16,
														),
													),
												),
												Container(
													color: Color(0xFFebf3ff),
													margin: EdgeInsets.only( bottom: 18, left: 25, right: 25),
													width: 355,
													height: 115,
													child: SizedBox(),
												),
												Container(
													decoration: BoxDecoration(
														borderRadius: BorderRadius.circular(20),
														color: Color(0xFF2079ff),
                           // margin: EdgeInsets.only( bottom: 105, left: 40, right: 40),
														boxShadow: [
															BoxShadow(
																color: Color(0x1A000000),
																blurRadius: 8,
																offset: Offset(0, 0),
															),
														],
													),
													padding: EdgeInsets.symmetric(vertical: 5),
													margin: EdgeInsets.symmetric(horizontal: 100),
													width: 200,
													height: 30,
													child: Column(
														children: [
															Text(
																'Send Message',
																style: TextStyle(
																	color: Color(0xFFffffff),
																	fontSize: 14,
																	fontWeight: FontWeight.bold,
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
