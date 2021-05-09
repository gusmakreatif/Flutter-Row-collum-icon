import 'package:auto_route/annotations.dart';
import 'package:cours/presentation/dashboard/dashboard.dart';
import 'package:cours/presentation/home/home.dart';
import 'package:flutter/cupertino.dart';

//flutter packages pub run build_runner watch --delete-conflicting-outputs
@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(page: Home, initial: true),
    AutoRoute(page: Dashboard)
  ],
)
class $Router {
//daftarkan semua halaman
  Dashboard dashboard;
  Home home;
}
