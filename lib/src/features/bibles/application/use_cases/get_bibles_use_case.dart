import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:bible/src/features/bibles/domain/repositories/bible_repository.dart';
import 'package:either_dart/either.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';


@Injectable()
class GetBiblesUseCase {
  final BibleRepository repo;

  GetBiblesUseCase(this.repo);
  
  Future<Either<AppException, List<Bible>>> call([String? language]) async {
    final res = await repo.getBibles();
    return res;
  }
}