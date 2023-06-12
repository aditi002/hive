import 'package:dartz/dartz.dart';
import 'package:test/core/failure/failure.dart';
import 'package:test/features/course/domain/entity/course_entity.dart';
import 'package:test/features/course/domain/repository/course_repository.dart';

class CourseLocalRepositoryImpl implements ICourseRepository{
  @override
  Future<Either<Failure, bool>> addCourse(CourseEntity course) {
    // TODO: implement addCourse
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<CourseEntity>>> getAllCourses() {
    // TODO: implement getAllCourses
    throw UnimplementedError();
  }
}