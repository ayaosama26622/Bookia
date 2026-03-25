import 'package:bookia/core/routes/routes.dart';
import 'package:bookia/feature/auth/presentation/page/login_screen.dart';
import 'package:bookia/feature/auth/presentation/page/signup_screen.dart';
import 'package:bookia/feature/book_details_screen/presentation/page/book_details.dart';
import 'package:bookia/feature/home/data/models/best_seller_books_respons/product.dart';
import 'package:bookia/feature/home/presentation/page/home_screen.dart';
import 'package:bookia/feature/intro/splash/splash_screen.dart';
import 'package:bookia/feature/intro/welcome/welcome_screen.dart';
import 'package:bookia/feature/main/main_app_screen.dart';
import 'package:go_router/go_router.dart';

class AppRoutes {
  static GoRouter router = GoRouter(
    navigatorKey: globalContext,
    routes: [
      GoRoute(
        path: Routes.splash,
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        path: Routes.welcome,
        builder: (context, state) => const WelcomeScreen(),
      ),
      GoRoute(
        path: Routes.login,
        builder: (context, state) => const LoginScreen(),
      ),
      GoRoute(
        path: Routes.register,
        builder: (context, state) => const SignupScreen(),
      ),
      GoRoute(
        path: Routes.main,
        builder: (context, state) => const MainAppScreen(),
      ),
      GoRoute(
        path: Routes.home,
        builder: (context, state) => const HomeScreen(),
      ),
      GoRoute(
        path: Routes.detail,
        builder: (context, state) {
          return BookDetailsScreen(model: state.extra as Product);
        },
      ),
      
        
      
    ],
  );
}
