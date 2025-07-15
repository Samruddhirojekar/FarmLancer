
import 'package:flutter/material.dart';
import 'mobile_view.dart';
import 'desktop_view.dart';

class ResponsiveHomePage extends StatelessWidget {
  const ResponsiveHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return const MobileView();
        } else {
          return const DesktopView();
        }
      },
    );
  }
}
