// Mocks generated by Mockito 5.2.0 from annotations
// in tv_series/test/helpers/test_helper.dart.
// Do not manually edit this file.

import 'dart:async' as _i7;
import 'dart:convert' as _i9;
import 'dart:typed_data' as _i10;

import 'package:core/core.dart' as _i3;
import 'package:dartz/dartz.dart' as _i2;
import 'package:http/http.dart' as _i4;
import 'package:http/src/io_client.dart' as _i11;
import 'package:http/src/io_streamed_response.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;
import 'package:sqflite_sqlcipher/sqflite.dart' as _i8;
import 'package:tv_series/tv_series.dart' as _i6;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeEither_0<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

class _FakeTvDetailResponse_1 extends _i1.Fake implements _i3.TvDetailResponse {
}

class _FakeResponse_2 extends _i1.Fake implements _i4.Response {}

class _FakeStreamedResponse_3 extends _i1.Fake implements _i4.StreamedResponse {
}

class _FakeIOStreamedResponse_4 extends _i1.Fake
    implements _i5.IOStreamedResponse {}

/// A class which mocks [TvSeriesRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvSeriesRepository extends _i1.Mock
    implements _i6.TvSeriesRepository {
  MockTvSeriesRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>> getNowPlaying() =>
      (super
              .noSuchMethod(Invocation.method(#getNowPlaying, []),
                  returnValue:
                      Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>>.value(
                          _FakeEither_0<_i3.Failure, List<_i6.TvSeries>>()))
          as _i7.Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>>);
  @override
  _i7.Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>>
      getPopularTvSeries() =>
          (super.noSuchMethod(Invocation.method(#getPopularTvSeries, []),
                  returnValue:
                      Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>>.value(
                          _FakeEither_0<_i3.Failure, List<_i6.TvSeries>>()))
              as _i7.Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>>);
  @override
  _i7.Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>>
      getTopRatedTvSeries() =>
          (super.noSuchMethod(Invocation.method(#getTopRatedTvSeries, []),
                  returnValue:
                      Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>>.value(
                          _FakeEither_0<_i3.Failure, List<_i6.TvSeries>>()))
              as _i7.Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>>);
  @override
  _i7.Future<_i2.Either<_i3.Failure, _i6.TvSeriesDetail>> getTvSeriesDetail(
          int? id) =>
      (super.noSuchMethod(Invocation.method(#getTvSeriesDetail, [id]),
              returnValue:
                  Future<_i2.Either<_i3.Failure, _i6.TvSeriesDetail>>.value(
                      _FakeEither_0<_i3.Failure, _i6.TvSeriesDetail>()))
          as _i7.Future<_i2.Either<_i3.Failure, _i6.TvSeriesDetail>>);
  @override
  _i7.Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>>
      getTvSeriesRecommendations(int? id) => (super.noSuchMethod(
              Invocation.method(#getTvSeriesRecommendations, [id]),
              returnValue:
                  Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>>.value(
                      _FakeEither_0<_i3.Failure, List<_i6.TvSeries>>()))
          as _i7.Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>>);
  @override
  _i7.Future<_i2.Either<_i3.Failure, String>> saveWatchlistTvSeries(
          _i6.TvSeriesDetail? tv) =>
      (super.noSuchMethod(Invocation.method(#saveWatchlistTvSeries, [tv]),
              returnValue: Future<_i2.Either<_i3.Failure, String>>.value(
                  _FakeEither_0<_i3.Failure, String>()))
          as _i7.Future<_i2.Either<_i3.Failure, String>>);
  @override
  _i7.Future<_i2.Either<_i3.Failure, String>> removeWatchlistTvSeries(
          _i6.TvSeriesDetail? tv) =>
      (super.noSuchMethod(Invocation.method(#removeWatchlistTvSeries, [tv]),
              returnValue: Future<_i2.Either<_i3.Failure, String>>.value(
                  _FakeEither_0<_i3.Failure, String>()))
          as _i7.Future<_i2.Either<_i3.Failure, String>>);
  @override
  _i7.Future<bool> isAddedToWatchlistTvSeries(int? id) =>
      (super.noSuchMethod(Invocation.method(#isAddedToWatchlistTvSeries, [id]),
          returnValue: Future<bool>.value(false)) as _i7.Future<bool>);
  @override
  _i7.Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>>
      getWatchlistTvSeries() =>
          (super.noSuchMethod(Invocation.method(#getWatchlistTvSeries, []),
                  returnValue:
                      Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>>.value(
                          _FakeEither_0<_i3.Failure, List<_i6.TvSeries>>()))
              as _i7.Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>>);
  @override
  _i7.Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>> searchTv(
          String? query) =>
      (super.noSuchMethod(Invocation.method(#searchTv, [query]),
              returnValue:
                  Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>>.value(
                      _FakeEither_0<_i3.Failure, List<_i6.TvSeries>>()))
          as _i7.Future<_i2.Either<_i3.Failure, List<_i6.TvSeries>>>);
}

/// A class which mocks [TvSeriesRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvSeriesRemoteDataSource extends _i1.Mock
    implements _i3.TvSeriesRemoteDataSource {
  MockTvSeriesRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<List<_i3.TvSeriesModel>> getNowPlaying() =>
      (super.noSuchMethod(Invocation.method(#getNowPlaying, []),
              returnValue:
                  Future<List<_i3.TvSeriesModel>>.value(<_i3.TvSeriesModel>[]))
          as _i7.Future<List<_i3.TvSeriesModel>>);
  @override
  _i7.Future<List<_i3.TvSeriesModel>> getPopularTvSeries() =>
      (super.noSuchMethod(Invocation.method(#getPopularTvSeries, []),
              returnValue:
                  Future<List<_i3.TvSeriesModel>>.value(<_i3.TvSeriesModel>[]))
          as _i7.Future<List<_i3.TvSeriesModel>>);
  @override
  _i7.Future<List<_i3.TvSeriesModel>> getTopRatedTvSeries() =>
      (super.noSuchMethod(Invocation.method(#getTopRatedTvSeries, []),
              returnValue:
                  Future<List<_i3.TvSeriesModel>>.value(<_i3.TvSeriesModel>[]))
          as _i7.Future<List<_i3.TvSeriesModel>>);
  @override
  _i7.Future<_i3.TvDetailResponse> getDetailTvSeries(int? id) =>
      (super.noSuchMethod(Invocation.method(#getDetailTvSeries, [id]),
              returnValue:
                  Future<_i3.TvDetailResponse>.value(_FakeTvDetailResponse_1()))
          as _i7.Future<_i3.TvDetailResponse>);
  @override
  _i7.Future<List<_i3.TvSeriesModel>> getRecommendedTvSeries(int? id) =>
      (super.noSuchMethod(Invocation.method(#getRecommendedTvSeries, [id]),
              returnValue:
                  Future<List<_i3.TvSeriesModel>>.value(<_i3.TvSeriesModel>[]))
          as _i7.Future<List<_i3.TvSeriesModel>>);
  @override
  _i7.Future<List<_i3.TvSeriesModel>> getSearchTv(String? query) =>
      (super.noSuchMethod(Invocation.method(#getSearchTv, [query]),
              returnValue:
                  Future<List<_i3.TvSeriesModel>>.value(<_i3.TvSeriesModel>[]))
          as _i7.Future<List<_i3.TvSeriesModel>>);
}

/// A class which mocks [TvSeriesLocalDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvSeriesLocalDataSource extends _i1.Mock
    implements _i3.TvSeriesLocalDataSource {
  MockTvSeriesLocalDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<String> insertWatchlistTvSeries(_i3.TvSeriesTable? tv) =>
      (super.noSuchMethod(Invocation.method(#insertWatchlistTvSeries, [tv]),
          returnValue: Future<String>.value('')) as _i7.Future<String>);
  @override
  _i7.Future<String> removeWatchlistTvSeries(_i3.TvSeriesTable? tv) =>
      (super.noSuchMethod(Invocation.method(#removeWatchlistTvSeries, [tv]),
          returnValue: Future<String>.value('')) as _i7.Future<String>);
  @override
  _i7.Future<_i3.TvSeriesTable?> getTvSeriesById(int? id) =>
      (super.noSuchMethod(Invocation.method(#getTvSeriesById, [id]),
              returnValue: Future<_i3.TvSeriesTable?>.value())
          as _i7.Future<_i3.TvSeriesTable?>);
  @override
  _i7.Future<List<_i3.TvSeriesTable>> getWatchlistTvSeries() =>
      (super.noSuchMethod(Invocation.method(#getWatchlistTvSeries, []),
              returnValue:
                  Future<List<_i3.TvSeriesTable>>.value(<_i3.TvSeriesTable>[]))
          as _i7.Future<List<_i3.TvSeriesTable>>);
}

/// A class which mocks [DatabaseHelper].
///
/// See the documentation for Mockito's code generation for more information.
class MockDatabaseHelper extends _i1.Mock implements _i3.DatabaseHelper {
  MockDatabaseHelper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<_i8.Database?> get database => (super.noSuchMethod(
      Invocation.getter(#database),
      returnValue: Future<_i8.Database?>.value()) as _i7.Future<_i8.Database?>);
  @override
  _i7.Future<int> insertWatchlist(_i3.MovieTable? movie) =>
      (super.noSuchMethod(Invocation.method(#insertWatchlist, [movie]),
          returnValue: Future<int>.value(0)) as _i7.Future<int>);
  @override
  _i7.Future<int> removeWatchlist(_i3.MovieTable? movie) =>
      (super.noSuchMethod(Invocation.method(#removeWatchlist, [movie]),
          returnValue: Future<int>.value(0)) as _i7.Future<int>);
  @override
  _i7.Future<Map<String, dynamic>?> getMovieById(int? id) =>
      (super.noSuchMethod(Invocation.method(#getMovieById, [id]),
              returnValue: Future<Map<String, dynamic>?>.value())
          as _i7.Future<Map<String, dynamic>?>);
  @override
  _i7.Future<List<Map<String, dynamic>>> getWatchlistMovies() =>
      (super.noSuchMethod(Invocation.method(#getWatchlistMovies, []),
              returnValue: Future<List<Map<String, dynamic>>>.value(
                  <Map<String, dynamic>>[]))
          as _i7.Future<List<Map<String, dynamic>>>);
}

/// A class which mocks [Client].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpClient extends _i1.Mock implements _i4.Client {
  MockHttpClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<_i4.Response> head(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#head, [url], {#headers: headers}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i7.Future<_i4.Response>);
  @override
  _i7.Future<_i4.Response> get(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#get, [url], {#headers: headers}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i7.Future<_i4.Response>);
  @override
  _i7.Future<_i4.Response> post(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i9.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#post, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i7.Future<_i4.Response>);
  @override
  _i7.Future<_i4.Response> put(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i9.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#put, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i7.Future<_i4.Response>);
  @override
  _i7.Future<_i4.Response> patch(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i9.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#patch, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i7.Future<_i4.Response>);
  @override
  _i7.Future<_i4.Response> delete(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i9.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#delete, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i7.Future<_i4.Response>);
  @override
  _i7.Future<String> read(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#read, [url], {#headers: headers}),
          returnValue: Future<String>.value('')) as _i7.Future<String>);
  @override
  _i7.Future<_i10.Uint8List> readBytes(Uri? url,
          {Map<String, String>? headers}) =>
      (super.noSuchMethod(
              Invocation.method(#readBytes, [url], {#headers: headers}),
              returnValue: Future<_i10.Uint8List>.value(_i10.Uint8List(0)))
          as _i7.Future<_i10.Uint8List>);
  @override
  _i7.Future<_i4.StreamedResponse> send(_i4.BaseRequest? request) =>
      (super.noSuchMethod(Invocation.method(#send, [request]),
              returnValue:
                  Future<_i4.StreamedResponse>.value(_FakeStreamedResponse_3()))
          as _i7.Future<_i4.StreamedResponse>);
  @override
  void close() => super.noSuchMethod(Invocation.method(#close, []),
      returnValueForMissingStub: null);
}

/// A class which mocks [IOClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockIOClient extends _i1.Mock implements _i11.IOClient {
  MockIOClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<_i5.IOStreamedResponse> send(_i4.BaseRequest? request) =>
      (super.noSuchMethod(Invocation.method(#send, [request]),
              returnValue: Future<_i5.IOStreamedResponse>.value(
                  _FakeIOStreamedResponse_4()))
          as _i7.Future<_i5.IOStreamedResponse>);
  @override
  void close() => super.noSuchMethod(Invocation.method(#close, []),
      returnValueForMissingStub: null);
  @override
  _i7.Future<_i4.Response> head(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#head, [url], {#headers: headers}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i7.Future<_i4.Response>);
  @override
  _i7.Future<_i4.Response> get(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#get, [url], {#headers: headers}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i7.Future<_i4.Response>);
  @override
  _i7.Future<_i4.Response> post(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i9.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#post, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i7.Future<_i4.Response>);
  @override
  _i7.Future<_i4.Response> put(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i9.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#put, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i7.Future<_i4.Response>);
  @override
  _i7.Future<_i4.Response> patch(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i9.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#patch, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i7.Future<_i4.Response>);
  @override
  _i7.Future<_i4.Response> delete(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i9.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#delete, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_2()))
          as _i7.Future<_i4.Response>);
  @override
  _i7.Future<String> read(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#read, [url], {#headers: headers}),
          returnValue: Future<String>.value('')) as _i7.Future<String>);
  @override
  _i7.Future<_i10.Uint8List> readBytes(Uri? url,
          {Map<String, String>? headers}) =>
      (super.noSuchMethod(
              Invocation.method(#readBytes, [url], {#headers: headers}),
              returnValue: Future<_i10.Uint8List>.value(_i10.Uint8List(0)))
          as _i7.Future<_i10.Uint8List>);
}
