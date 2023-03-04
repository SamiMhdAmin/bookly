import 'package:dartz/dartz.dart';

import 'package:bookly/features/home/data/models/book_model/book_model.dart';

import 'package:bookly/core/error/failure.dart';

import 'home_repo.dart';

class HomeRepoImpl implements HomeRepo{
  @override
  Future<Either<Failure, List<BookModel>>> fetchBestSellerBooks() {
    // TODO: implement fetchBestSellerBooks
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<BookModel>>> fetchFeaturedBooks() {
    // TODO: implement fetchFeaturedBooks
    throw UnimplementedError();
  }

}