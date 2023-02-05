import 'package:dio/dio.dart';
import 'package:networktest/constant/api_constant.dart';
import 'package:retrofit/http.dart';

import '../../data/vos/fakestore_vo/fakestore_vo.dart';
part 'fakestore_api.g.dart';
@RestApi(baseUrl: kBaseURL1)
abstract class FakestoreAPI{
  factory FakestoreAPI(Dio dio)=_FakestoreAPI;

  @GET(kGetAllProductEndPoint)
  Future<FakestoreVO>getAllProduct(
      @Query(kApiKey)String apiKey,

      );
}