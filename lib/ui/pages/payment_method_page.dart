part of 'pages.dart';

class PaymentMethodPage extends StatelessWidget {
  final String paymentURL;

  PaymentMethodPage(this.paymentURL);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: IllustrationPage(
          title: "Selesaikan Pembayaranmu",
          subtitle: "Silahkan Pilih\nmetode pembayaran favoritmu",
          picturePath: 'assets/Payment.png',
          buttonTap1: () async {
            await launch(paymentURL);
          },
          buttonTitle1: 'Metode Pembayaran',
          buttonTap2: () {
            Get.to(SuccessOrderPage());
          },
          buttonTitle2: 'Lanjutkan',
        ));
  }
}
