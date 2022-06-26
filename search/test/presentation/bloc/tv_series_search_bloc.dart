import 'package:bloc_test/bloc_test.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:search/search.dart';
import 'package:tv_series/tv_series.dart';

import '../../dummy_data/tv_series/dummy_object_tv_series.dart';
import 'tv_series_search_bloc.mocks.dart';

@GenerateMocks([SearchTvSeries])
void main() {
  late TvSeriesSearchBloc tvSeriesSearchBloc;
  late MockSearchTvSeries mockSearchTvSeries;

  setUp(() {
    mockSearchTvSeries = MockSearchTvSeries();
    tvSeriesSearchBloc = TvSeriesSearchBloc(mockSearchTvSeries);
  });

  group('search tvseries feature', () {
    final tTvseriesList = <TvSeries>[testTv];
    const tTvseriesQuery = "The D'Amelio Show";

    test('initial state should be empty', () {
      expect(tvSeriesSearchBloc.state, TvSeriesSearchEmpty());
    });

    blocTest<TvSeriesSearchBloc, TvSeriesSearchState>(
      'Should emit [Loading, HasData] when data is gotten successfully',
      build: () {
        when(mockSearchTvSeries.execute(tTvseriesQuery))
            .thenAnswer((_) async => Right(tTvseriesList));
        return tvSeriesSearchBloc;
      },
      act: (bloc) => bloc.add(const TvSeriesOnQueryChanged(tTvseriesQuery)),
      wait: const Duration(milliseconds: 500),
      expect: () => [
        TvSeriesSearchLoading(),
        TvSeriesSearchHasData(tTvseriesList),
      ],
      verify: (bloc) {
        verify(mockSearchTvSeries.execute(tTvseriesQuery));
        return const TvSeriesOnQueryChanged(tTvseriesQuery).props;
      },
    );

    blocTest<TvSeriesSearchBloc, TvSeriesSearchState>(
      'Should emit [Loading, Error] when get search is unsuccessful',
      build: () {
        when(mockSearchTvSeries.execute(tTvseriesQuery))
            .thenAnswer((_) async => const Left(ServerFailure('Server Failure')));
        return tvSeriesSearchBloc;
      },
      act: (bloc) => bloc.add(const TvSeriesOnQueryChanged(tTvseriesQuery)),
      wait: const Duration(milliseconds: 500),
      expect: () => [
        TvSeriesSearchLoading(),
        const TvSeriesSearchError('Server Failure'),
      ],
      verify: (bloc) {
        verify(mockSearchTvSeries.execute(tTvseriesQuery));
      },
    );

    blocTest<TvSeriesSearchBloc, TvSeriesSearchState>(
      'should emit [empty] when get search is empty',
      build: () {
        when(mockSearchTvSeries.execute(tTvseriesQuery))
            .thenAnswer((_) async => const Right([]));
        return tvSeriesSearchBloc;
      },
      act: (bloc) => bloc.add(const TvSeriesOnQueryChanged(tTvseriesQuery)),
      wait: const Duration(milliseconds: 500),
      expect: () => [TvSeriesSearchLoading(), const TvSeriesSearchHasData([])],
      verify: (bloc) => verify(mockSearchTvSeries.execute(tTvseriesQuery)),
    );
  });
}
