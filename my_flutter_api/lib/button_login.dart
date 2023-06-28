ElevatedButton(
  onPressed: () {
    String email = emailController.text; // Lấy giá trị email từ TextField
    String password = passwordController.text; // Lấy giá trị mật khẩu từ TextField

    // Kiểm tra thông tin đăng nhập
    if (email == 'example@example.com' && password == 'password123') {
      // Đăng nhập thành công, thực hiện các tác vụ tiếp theo
      // Ví dụ: Chuyển hướng người dùng đến trang chính của ứng dụng
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    } else {
      // Đăng nhập thất bại, hiển thị thông báo lỗi hoặc xử lý logic khác tùy ý
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text('Đăng nhập thất bại'),
            content: Text('Email hoặc mật khẩu không chính xác.'),
            actions: [
              TextButton(
                child: Text('Đóng'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    }
  },
  child: Text('Đăng nhập'),
),
