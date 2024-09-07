import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';

import '../constant/color.dart';
import 'app_router.dart';

final getIt = GetIt.instance;
void setupGetIt() {
  getIt.registerSingleton<AppColor>(AppColor());
  getIt.registerSingleton<Logger>(Logger());
  getIt.registerSingleton<AppRouter>(AppRouter());
}
