import 'package:test/core/failure/failure.dart';
import 'package:test/features/batch/domain/entity/batch_entity.dart';
import 'package:dartz/dartz.dart';

abstract class IBatchRepository {
  Future<Either<Failure, List<BatchEntity>>> getAllBatches();
  Future<Either<Failure, bool>> addBatch(BatchEntity batch);
}
