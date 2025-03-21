import 'package:go_router/go_router.dart';
import 'package:push_notification_2025_1/presentation/home_screen.dart';

final AppRounter = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => const HomeScreen(),
  )
]);
