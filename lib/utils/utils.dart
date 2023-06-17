import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url));
    }
  }

  static Future<void> openMail() =>
      openUrl("mailto:shaharyarhussain0@gmail.com");

  static Future<void> openMyLocation() => openUrl("");
  static Future<void> openMyPhoneNo() => openUrl("tel:+923-222209979");
  static Future<void> openWhatsapp() => openUrl("https://wa.me/923222209979");
}
