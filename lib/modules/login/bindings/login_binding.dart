import 'package:auth_otp_test/modules/login/login_controller.dart';
import 'package:auth_otp_test/modules/perfil/perfil_controller.dart';
import 'package:get/get.dart';

class LoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginController());
    Get.lazyPut(() => PerfilController());
  }
}
