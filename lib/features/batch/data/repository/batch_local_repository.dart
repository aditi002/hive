import 'package:dartz/dartz.dart';
import 'package:test/core/failure/failure.dart';
import 'package:test/features/batch/domain/entity/batch_entity.dart';
import 'package:test/features/batch/domain/repository/batch_repository.dart';

class BatchLocalRepositoryImpl implements IBatchRepository{
  @override
  Future<Either<Failure, bool>> addBatch(BatchEntity batch) {
    // TODO: implement addBatch
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<BatchEntity>>> getAllBatches() {
    // TODO: implement getAllBatches
    throw UnimplementedError();
  }

}