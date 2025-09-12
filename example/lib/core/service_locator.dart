import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:get_it/get_it.dart';
import 'package:paypal_flutter/paypal_flutter.dart';
import 'package:paypal_flutter_example/order/data/repository/order_repository_impl.dart';
import 'package:paypal_flutter_example/order/data/source/order_remote_data_source.dart';
import 'package:paypal_flutter_example/order/domain/repository/order_repository.dart';
import 'package:paypal_flutter_example/order/presentation/bloc/order_details_cubit/order_details_cubit.dart';

final getIt = GetIt.instance;

Future<void> initServiceLocator() async {
  // Load environment variables first
  await dotenv.load(fileName: '.env');

  // 1️⃣ Dio client
  getIt.registerLazySingleton<Dio>(() => Dio());

  // 2️⃣ PayPal Config
  final clientId = dotenv.env['PAYPAL_CLIENT_ID']!;
  final clientSecret = dotenv.env['PAYPAL_CLIENT_SECRET']!;
  final config = PaypalConfig(
    clientId: clientId,
    clientSecret: clientSecret,
    environment: PaypalEnvironment.sandbox,
  );

  // PayPal Orders Service
  getIt.registerLazySingleton<PaypalOrdersService>(() => PaypalOrdersService(getIt<Dio>(), config));

  // Remote Data Source
  getIt.registerLazySingleton<OrderRemoteDataSource>(
      () => OrderRemoteDataSourceImpl(ordersService: getIt<PaypalOrdersService>()));

  // Repository
  getIt.registerLazySingleton<OrderRepository>(
      () => OrderRepositoryImpl(orderRemoteDataSource: getIt<OrderRemoteDataSource>()));

  // Cubit
  getIt.registerFactory<OrderDetailsCubit>(() => OrderDetailsCubit(orderRepository: getIt<OrderRepository>()));
}
