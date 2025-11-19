import 'package:cinemapedia_220094/domain/entities/actor.dart';



abstract class ActorsDatasource {

  Future<List<Actor>> getActorsByMovie( String movieId );

}