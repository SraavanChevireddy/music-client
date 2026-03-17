// Re-export logger so consumers can construct Logger instances for DioClient
export 'package:logger/logger.dart';

// Core - Network
export 'src/core/network/dio_client.dart';
export 'src/core/network/network_interceptor.dart';

// Core - Constants
export 'src/core/constants/api_constants.dart';

// Core - Errors
export 'src/core/errors/app_exception.dart';
export 'src/core/errors/result.dart';

// Data - Datasources
export 'src/data/datasources/music_remote_datasource.dart';

// Data - Models
export 'src/data/models/music_feed_model.dart';

// Data - Mappers
export 'src/data/mappers/song_mapper.dart';

// Data - Repositories
export 'src/data/repositories/music_repository_impl.dart';

// Domain - Entities
export 'src/domain/entities/song_entity.dart';

// Domain - Repositories
export 'src/domain/repositories/music_repository.dart';

// Domain - Use Cases
export 'src/domain/usecases/get_top_songs_usecase.dart';
export 'src/domain/usecases/filter_songs_by_genre_usecase.dart';
export 'src/domain/usecases/search_songs_usecase.dart';
