import 'package:chatbox/core/routing/routes.dart';
import 'package:chatbox/feature/onboarding/views/onboarding_view.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route<dynamic>? generateRouter(RouteSettings settings) {
    final arguments = settings.arguments;
    switch (settings.name) {
      case Routes.onboardingView: // Add splash screen route
        return MaterialPageRoute(
          builder: (_) => const OnboardingView(),
        );
      default:
        return null;
    }
  }
}
