import 'package:clean_architecture/domain/model/day.dart';

abstract class DayRepository {
  Future<Day> getDay({
    required double latitude,
    required double longitude,
  });
}
