// import 'package:flutter/material.dart';
// import 'package:your_app/api_service.dart'; // Import API service để gọi loginUser

// class LoginPage extends StatefulWidget {
//   @override
//   _LoginPageState createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   bool isLoggedIn = false;

//   // Controllers và các phần khác...

//   void _handleLogin() async {
//     String email = _emailController.text;
//     String password = _passwordController.text;

//     try {
//       await loginUser(email, password);
//       setState(() {
//         isLoggedIn = true;
//       });
//       // Xử lý khi đăng nhập thành công
//       // ...
//     } catch (error) {
//       setState(() {
//         isLoggedIn = false;
//       });
//       // Xử lý khi đăng nhập thất bại
//       // ...
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
