import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:push_notification_2025_1/blocs/notifications/notifications_bloc.dart';
import 'package:push_notification_2025_1/config/router/app_router.dart';
import 'package:push_notification_2025_1/config/theme/app_theme.dart';

void main() {
  runApp(
    MultiBlocProvider(providers: [
      BlocProvider(create: (_) => NotificationsBloc()),
    ], child: const MainApp()),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
        routerConfig: AppRounter,
        debugShowCheckedModeBanner: false,
        theme: AppTheme.theme);
  }
}
