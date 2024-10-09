import 'package:chatbox/feature/onboarding/views/widgets/onboarding_body.dart';
import 'package:flutter/material.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: OnboardingBody(),
    );
  }
}
