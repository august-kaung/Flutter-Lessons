
import 'package:json_annotation/json_annotation.dart';
import 'package:networktest/data/vos/movie_vo/movie_vo.dart';

part 'movie_response.g.dart';

@JsonSerializable()
class MovieResponse{
  @JsonKey(name: 'page')
  int ? page;

  @JsonKey(name: 'results')
  List<MovieVO> ? result;
  @JsonKey(name: 'total_pages')
  int ? totalPage;
  @JsonKey(name: 'total_results')
  int ? totalResult;

  MovieResponse(this.page, this.result, this.totalPage, this.totalResult);
  factory MovieResponse.fromJson(Map<String,dynamic>json)=>_$MovieResponseFromJson(json);
  Map<String,dynamic>toJson()=>_$MovieResponseToJson(this);
}













