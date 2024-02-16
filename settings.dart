import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
    const Settings({super.key});
    
    
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
									padding: EdgeInsets.only( bottom: 31),
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
														padding: EdgeInsets.only( top: 36, bottom: 11),
														margin: EdgeInsets.only( bottom: 51),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only( bottom: 5, left: 19, right: 19),
																	width: 27,
																	height: 2,
																	child: SizedBox(),
																),
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only( bottom: 6, left: 19, right: 19),
																	width: 27,
																	height: 2,
																	child: SizedBox(),
																),
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(40),
																		color: Color(0xFFd9d9d9),
																	),
																	margin: EdgeInsets.only( bottom: 1, left: 19, right: 19),
																	width: 27,
																	height: 2,
																	child: SizedBox(),
																),
																Container(
																	margin: EdgeInsets.only( left: 185),
																	child: Text(
																		'Settings',
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
													color: Color(0xFFebf3ff),
													padding: EdgeInsets.only( top: 24, bottom: 24, left: 28, right: 28),
													margin: EdgeInsets.only( bottom: 22, left: 19, right: 19),
													width: 340,
													height: 83,
													child: Column(
														crossAxisAlignment: CrossAxisAlignment.start,
														children: [
															Text(
																'My profile',
																style: TextStyle(
																	color: Color(0xFF000000),
																	fontSize: 22,
																),
															),
														]
													),
												),
												Container(
													color: Color(0xFFebf3ff),
													padding: EdgeInsets.only( top: 23, bottom: 23, left: 30, right: 30),
													margin: EdgeInsets.only( bottom: 21, left: 17, right: 17),
													width: 340,
													height: 83,
													child: Column(
														crossAxisAlignment: CrossAxisAlignment.start,
														children: [
															Text(
																'News & updates',
																style: TextStyle(
																	color: Color(0xFF000000),
																	fontSize: 22,
																),
															),
														]
													),
												),
												Container(
													color: Color(0xFFebf3ff),
													padding: EdgeInsets.only( top: 24, bottom: 24, left: 28, right: 28),
													margin: EdgeInsets.only( bottom: 313, left: 19, right: 19),
													width: 340,
													height: 83,
													child: Column(
														crossAxisAlignment: CrossAxisAlignment.start,
														children: [
															Text(
																'Feedback',
																style: TextStyle(
																	color: Color(0xFF000000),
																	fontSize: 22,
																),
															),
														]
													),
												),
												Container(
													decoration: BoxDecoration(
														borderRadius: BorderRadius.circular(20),
														color: Color(0xFF0e40c1),
													),
													padding: EdgeInsets.symmetric(vertical: 14),
													margin: EdgeInsets.symmetric(horizontal: 20),
													width: 160,
													height: 49,
													child: Column(
														children: [
															Text(
																'Log out',
																style: TextStyle(
																	color: Color(0xFFffffff),
																	fontSize: 20,
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
