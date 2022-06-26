import 'package:dartz/dartz.dart';
import 'package:search/domain/usecases/search_tv_series.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:tv_series/tv_series.dart';

import '../../helpers/test_helper.mocks.dart';

void main() {
  late SearchTvSeries usecase;
  late MockTvSeriesRepository mockTvRepository;

  setUp(() {
    mockTvRepository = MockTvSeriesRepository();
    usecase = SearchTvSeries(mockTvRepository);
  });

  final tTv = <TvSeries>[];
  const tQuery = 'Game of throne';

  test('should get list of tv from the repository', () async {
    // arrange
    when(mockTvRepository.searchTv(tQuery)).thenAnswer((_) async => Right(tTv));
    // act
    final result = await usecase.execute(tQuery);
    // assert
    expect(result, Right(tTv));
  });
}
