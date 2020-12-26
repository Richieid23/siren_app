part of 'pages.dart';

class SuccessOrderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: IllustrationPage(
          title: "Yayy, Pesananmu Berhasil",
          subtitle: "Just stay at home while we are\npreparing your best foods",
          picturePath: 'assets/bike.png',
          buttonTap1: () {
            Get.offAll(MainPage());
          },
          buttonTitle1: 'Pesan Menu Lainnya',
          buttonTap2: () {
            Get.offAll(MainPage(
              initialPage: 1,
            ));
          },
          buttonTitle2: 'Tampilkan Pesanan',
        ));
  }
}
