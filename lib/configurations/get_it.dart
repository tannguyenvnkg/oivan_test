import 'package:get_it/get_it.dart';
import 'package:oivan_test/configurations/app_router.dart';
import 'package:oivan_test/constant/color.dart';

final getIt = GetIt.instance;
void setupGetIt() {
  getIt.registerSingleton<AppColor>(AppColor());
  getIt.registerSingleton<AppRouter>(AppRouter());
}
