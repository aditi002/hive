import 'package:dartz/dartz.dart';
import 'package:test/features/auth/domain/entity/student_entity.dart';

import '../../../../core/failure/failure.dart';

abstract class IStudentRepository {
  Future<Either<Failure, bool>> registerStudent(StudentEntity student);
  Future<Either<Failure, bool>> loginStudent(String username, String password);
}
