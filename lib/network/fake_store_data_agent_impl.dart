

import 'package:dio/dio.dart';
import 'package:networktest/constant/api_constant.dart';
import 'package:networktest/data/vos/fakestore_vo/fakestore_vo.dart';
import 'package:networktest/network/api/fakestore_api.dart';
import 'package:networktest/network/fake_store_data_agent.dart';

class FakestoreDataAgentImpl extends FakestoreDataAgent {

  late FakestoreAPI _fakestoreAPI;

  FakestoreDataAgentImpl._(){
    _fakestoreAPI = FakestoreAPI(Dio());
  }

  static final FakestoreDataAgentImpl _singleton = FakestoreDataAgentImpl._();

  factory FakestoreDataAgentImpl()=> _singleton;


  @override
  Future<List<FakestoreVO>?> getAllProduct()=> _fakestoreAPI.getAllProduct(kApiKey);

}