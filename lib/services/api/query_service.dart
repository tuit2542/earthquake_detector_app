import 'package:earthquake_detector_app/shared/helpers/enum.dart';
import 'base_service.dart';
import 'package:dio/dio.dart';

class QueryService extends BaseService {
  // ฟังก์ชันเพื่อดึงข้อมูลแผ่นดินไหว
  Future<Response> getEarthquakeData(
    String? startTime,
    String? endTime, {
    double? min,
    EarthquakeOrderBy orderby = EarthquakeOrderBy.time,
    AlertLevel? alertLevel,
    FormatType formatType = FormatType.geojson,
  }) async {
    final response = await get(
      '/query',
      queryParameters: {
        'format': formatType.value,
        'starttime': startTime,
        'endtime': endTime,
        'minmagnitude': min,
        'orderby': orderby.value,
        'alertlevel': alertLevel?.value,
      },
    );
    return response;
  }

  // ฟังก์ชันเพื่อดึงข้อมูลจำนวนแผ่นดินไหวที่เกิดขึ้น
  Future<Response> getEarthquakeCountData(
    String startTime,
    String endTime, {
    double? min,
    FormatType formatType = FormatType.text,
  }) async {
    final response = await get(
      '/count',
      queryParameters: {
        'format': formatType.value,
        'starttime': startTime,
        'endtime': endTime,
        'minmagnitude': min,
      },
    );
    return response;
  }

  // ฟังก์ชันเพื่อดึงข้อมูลเวอร์ชันของข้อมูลแผ่นดินไหว
  Future<Response> getEarthquakeVersionData(
    String startTime,
    String endTime, {
    FormatType formatType = FormatType.text,
  }) async {
    final response = await get(
      '/version',
      queryParameters: {
        // 'format': formatType.value,
        'starttime': startTime,
        'endtime': endTime,
      },
    );
    return response;
  }
}
