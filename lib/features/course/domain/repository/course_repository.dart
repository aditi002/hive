import 'package:test/core/failure/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:test/features/course/domain/entity/course_entity.dart';

abstract class ICourseRepository {
  Future<Either<Failure, List<CourseEntity>>> getAllCourses();
  Future<Either<Failure, bool>> addCourse(CourseEntity course);
}
