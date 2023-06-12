import 'package:dartz/dartz.dart';
import 'package:test/core/failure/failure.dart';
import 'package:test/features/auth/domain/entity/student_entity.dart';
import 'package:test/features/auth/domain/repository/student_repository.dart';

class StudentLocalRepositoryImpl implements IStudentRepository{
  @override
  Future<Either<Failure, bool>> loginStudent(String username, String password) {
    // TODO: implement loginStudent
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, bool>> registerStudent(StudentEntity student) {
    // TODO: implement registerStudent
    throw UnimplementedError();
  }
}