import 'package:dio/dio.dart';
import 'package:networktest/constant/api_constant.dart';
import 'package:networktest/network/api/response/movie_response/movie_response.dart';
import 'package:retrofit/http.dart';

part 'tmdb_api.g.dart';

@RestApi(baseUrl: kBaseURL)
abstract class TheMovieDBApi{
        factory TheMovieDBApi(Dio dio)=_TheMovieDBApi;

        @GET(kGetNowPlayingMoviesEndPoint)
        Future<MovieResponse>getNowPlayingMovies(
              @Query(kApiKey) String apiKey,
            @Query(kPages) int page,
            );
}