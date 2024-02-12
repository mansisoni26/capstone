import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
    const Signup({super.key});
    
    
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
									color: Colors.white,
									padding: EdgeInsets.only( bottom: 52),
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
																bottomRight: Radius.circular(30),
																bottomLeft: Radius.circular(30),
															),
															color: Color(0xFF191d46),
														),
														padding: EdgeInsets.only( top: 10, bottom: 20, left: 150, right: 20),
														margin: EdgeInsets.only( bottom: 10),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Text(
																	'Sign up',
																	style: TextStyle(
																		color: Color(0xFFffffff),
																		fontSize: 25,
                                    fontWeight: FontWeight.bold,
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
																color: Color(0xFF173480),
																width: 3,
															),
															borderRadius: BorderRadius.circular(10),
															color: Color(0xFFffffff),
														),
														padding: EdgeInsets.symmetric(vertical: 10),
														margin: EdgeInsets.only( bottom: 20, left: 40, right: 40),
														width: double.infinity,
														child: Column(
															children: [
																Text(
																	'First Name',
																	style: TextStyle(
																		color: Color(0xFF000000),
																		fontSize: 13,
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
																color: Color(0xFF1d2781),
																width: 3,
															),
															borderRadius: BorderRadius.circular(10),
															color: Color(0xFFffffff),
														),
														padding: EdgeInsets.symmetric(vertical: 10),
														margin: EdgeInsets.only( bottom: 20, left: 40, right: 40),
														width: double.infinity,
														child: Column(
															children: [
																Text(
																	'Last Name',
																	style: TextStyle(
																		color: Color(0xFF000000),
																		fontSize: 13,
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
																color: Color(0xFF173480),
																width: 3,
															),
															borderRadius: BorderRadius.circular(10),
															color: Color(0xFFffffff),
														),
														//padding: EdgeInsets.only( top: 21, bottom: 21, left: 111, right: 111),
                            padding: EdgeInsets.symmetric(vertical: 10),
														margin: EdgeInsets.only( bottom: 20, left: 40, right: 40),
														width: double.infinity,
														child: Column(
															//crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Text(
																	'E-mail',
																	style: TextStyle(
																		color: Color(0xFF000000),
																		fontSize: 13,
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
																color: Color(0xFF1d2781),
																width: 3,
															),
															borderRadius: BorderRadius.circular(10),
															color: Color(0xFFffffff),
														),
														//padding: EdgeInsets.symmetric(vertical: 19),
                            padding: EdgeInsets.symmetric(vertical: 10),
														margin: EdgeInsets.only( bottom: 20, left: 40, right: 40),
														width: double.infinity,
														child: Column(
															children: [
																Text(
																	'Username',
																	style: TextStyle(
																		color: Color(0xFF000000),
																		fontSize: 13,
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
																color: Color(0xFF173480),
																width: 3,
															),
															borderRadius: BorderRadius.circular(10),
															color: Color(0xFFffffff),
														),
														//padding: EdgeInsets.only( top: 21, bottom: 21, left: 99, right: 99),
                            padding: EdgeInsets.symmetric(vertical: 10),
														margin: EdgeInsets.only( bottom: 20, left: 40, right: 40),
														width: double.infinity,
														child: Column(
															//crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Text(
																	'Password',
																	style: TextStyle(
																		color: Color(0xFF000000),
																		fontSize: 13,
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
																color: Color(0xFF0e40c1),
																width: 5,
															),
															borderRadius: BorderRadius.circular(10),
															color: Color(0xFF0e40c1),
														),
														//padding: EdgeInsets.only( top: 13, bottom: 13, left: 90, right: 90),
                            padding: EdgeInsets.symmetric(vertical: 10),
														margin: EdgeInsets.only( bottom: 10, left: 40, right: 40),
														width: double.infinity,
														child: Column(
															//crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Text(
																	'Sign up',
																	style: TextStyle(
																		color: Color(0xFFffffff),
																		fontSize: 13,
																		fontWeight: FontWeight.bold,
																	),
																),
															]
														),
													),
												),
												Container(
													margin: EdgeInsets.only( bottom: 0, left: 63, right: 40),
                          padding: EdgeInsets.symmetric(vertical: 18),
													child: Text(
														'Already have an account?',
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 12,
														),
													),
												),
												Container(
													margin: EdgeInsets.only( left: 115),
                         // margin: EdgeInsets.only( bottom: 20, left: 40, right: 40),
													child: Text(
														'Log In',
														style: TextStyle(
															color: Color(0xFF0e40c1),
															fontSize: 11,
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
