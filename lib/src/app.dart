import 'package:autoservice/src/application/cubit/article_cubit.dart';
import 'package:autoservice/src/application/cubit/auth_cubit.dart';
import 'package:autoservice/src/application/cubit/booking_service_cubit.dart';
import 'package:autoservice/src/application/cubit/cabang_cubit.dart';
import 'package:autoservice/src/application/cubit/leasing_cubit.dart';
import 'package:autoservice/src/application/cubit/my_cars_cubit.dart';
import 'package:autoservice/src/application/cubit/navigation_cubit.dart';
import 'package:autoservice/src/application/cubit/news_and_tips_cubit.dart';
import 'package:autoservice/src/application/cubit/notification_cubit.dart';
import 'package:autoservice/src/application/cubit/product_cubit.dart';
import 'package:autoservice/src/application/cubit/product_detail_cubit.dart';
import 'package:autoservice/src/application/cubit/register_cubit.dart';
import 'package:autoservice/src/application/cubit/reset_password_cubit.dart';
import 'package:autoservice/src/application/cubit/service_type_cubit.dart';
import 'package:autoservice/src/application/cubit/slide_cubit.dart';
import 'package:autoservice/src/application/cubit/splash_cubit.dart';
import 'package:autoservice/src/application/cubit/user_cubit.dart';
import 'package:autoservice/src/application/history/history_cubit.dart';
import 'package:autoservice/src/application/trackingservice/trackingservice_cubit.dart';
import 'package:autoservice/src/presentation/auth/login_page.dart';
import 'package:autoservice/src/presentation/auth/otp_page.dart';
import 'package:autoservice/src/presentation/auth/register_page.dart';
import 'package:autoservice/src/presentation/auth/reset_password_page.dart';
import 'package:autoservice/src/presentation/booking_service/booking_service_page.dart';
import 'package:autoservice/src/presentation/booking_service/booking_service_form_page.dart';
import 'package:autoservice/src/presentation/credit_simulation/credit_simulation_page.dart';
import 'package:autoservice/src/presentation/dealer/dealer_detail_page.dart';
import 'package:autoservice/src/presentation/dealer/dealer_page.dart';
import 'package:autoservice/src/presentation/history/history_page.dart';
import 'package:autoservice/src/presentation/history/tabview/history_service_detail_page.dart';
import 'package:autoservice/src/presentation/inbox/inbox_detail_page.dart';
import 'package:autoservice/src/presentation/introduction_screen.dart';
import 'package:autoservice/src/presentation/my_cars/my_cars_form_page.dart';
import 'package:autoservice/src/presentation/navigation/navigation_view.dart';
import 'package:autoservice/src/presentation/news_and_tips/news_tips_detail_page.dart';
import 'package:autoservice/src/presentation/news_and_tips/news_tips_page.dart';
import 'package:autoservice/src/presentation/product/product_page.dart';
import 'package:autoservice/src/presentation/product/product_detail_page.dart';
import 'package:autoservice/src/presentation/profile/my_profile_detail_page.dart';
import 'package:autoservice/src/presentation/profile/my_profile_page.dart';
import 'package:autoservice/src/presentation/splash/splash_screen_page.dart';
import 'package:autoservice/src/presentation/tracking_service/tracking_service_page.dart';
import 'package:autoservice/src/presentation/voucher/voucher_detail_page.dart';
import 'package:autoservice/src/presentation/voucher/voucher_me_detail_page.dart';
import 'package:autoservice/src/presentation/voucher/voucher_page.dart';
import 'package:autoservice/src/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart' as get_x;
import 'package:google_fonts/google_fonts.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (BuildContext context) => ArticleCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) => AuthCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) =>
              BookingServiceCubit()..getBookingService(),
        ),
        BlocProvider(
          create: (BuildContext context) => BookingServiceFormCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) => CabangCubit()..getCabang(''),
        ),
        BlocProvider(
          create: (BuildContext context) => CabangDetailCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) => HistoryCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) => InterestCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) => LeasingCubit()..getLeasing(),
        ),
        BlocProvider(
          create: (BuildContext context) => LeasingDetailCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) => MyCarsCubit()..getMyCars(),
        ),
        BlocProvider(
          create: (BuildContext context) => MyCarsDetailCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) => MyCarsFormCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) => NavigationCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) => NewsCubit()..getNews(),
        ),
        BlocProvider(
          create: (BuildContext context) => NewsTipsCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) => NotificationCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) => NotificationDetailCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) => ProductCubit()..getProduct(),
        ),
        BlocProvider(
          create: (BuildContext context) => ProductDetailCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) => ProductColorCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) => RegisterCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) => ResetPasswordCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) =>
              ServiceTypeCubit()..getServiceType(),
        ),
        BlocProvider(
          create: (BuildContext context) => SlideCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) => SplashCubit()..getSplash(),
        ),
        BlocProvider(
          create: (BuildContext context) => TipsCubit()..getTips(),
        ),
        BlocProvider(
          create: (BuildContext context) => TrackingServiceCubit(),
        ),
        BlocProvider(
          create: (BuildContext context) => UserCubit(),
        ),
      ],
      child: get_x.GetMaterialApp(
        enableLog: true,
        title: 'Auto Service',
        debugShowCheckedModeBanner: false,
        defaultTransition: get_x.Transition.leftToRightWithFade,
        initialRoute: '/splash-screen',
        routes: {
          '/splash-screen': (context) => const SplashScreen(),
          '/introduction-screen': (context) => const IntroductionScreenPage(),
          '/register': (context) => const RegisterPage(),
          '/reset-password': (context) => const ResetPasswordPage(),
          '/otp': (context) => OtpPage(),
          '/login': (context) => const LoginPage(),
          '/home': (context) => const NavigationView(),
          '/articles': (context) => const NewsTipsPage(),
          '/article': (context) => const NewsTipsDetailPage(),
          '/products': (context) => const ProductPage(),
          '/product': (context) => const ProductDetailPage(),
          '/credit-simulation': (context) => const CreditSimulationPage(),
          '/bookings': (context) => const BookingServicePage(),
          '/booking-form': (context) => const BookingServiceFormPage(),
          '/vouchers': (context) => const VoucherPage(),
          '/voucher': (context) => const VoucherDetailPage(),
          '/my-profile': (context) => const MyProfilePage(),
          '/my-profile-detail': (context) => const MyProfileDetailPage(),
          '/message': (context) => const InboxDetailPage(),
          '/history': (context) => const HistoryPage(),
          '/dealers': (context) => const DealerPage(),
          '/dealer': (context) => DealerDetailPage(),
          '/tracking-services': (context) => const TrackingServicePage(),
          '/my-cars-form': (context) => const MyCarsFormPage(),
        },
        theme: ThemeData(
          useMaterial3: false,
          primaryColor: AppColors.primaryColor,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          scaffoldBackgroundColor: AppColors.primaryColor,
          textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme),
          appBarTheme: AppBarTheme(
            elevation: 0,
            backgroundColor: AppColors.primaryColor,
            titleTextStyle: GoogleFonts.poppins().copyWith(
              fontSize: 18,
              color: Colors.white,
            ),
            centerTitle: true,
          ),
        ),
        builder: EasyLoading.init(
          builder: (context, child) {
            final mediaQuery = MediaQuery.of(context);
            final scale = mediaQuery.textScaler.scale(1);
            return MediaQuery(
              data: MediaQuery.of(context)
                  .copyWith(textScaler: TextScaler.linear(scale)),
              child: child!,
            );
          },
        ),
      ),
    );
  }
}
