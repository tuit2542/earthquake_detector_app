enum EarthquakeOrderBy {
  time('time'),
  timeAsc('time-asc'),
  magnitude('magnitude'),
  magnitudeAsc('magnitude-asc');

  final String value;
  const EarthquakeOrderBy(this.value);
}

enum AlertLevel {
  green('green'),
  yellow('yellow'),
  orange('orange'),
  red('red');

  final String value;
  const AlertLevel(this.value);
}

enum FormatType {
  csv('csv'),
  geojson('geojson'),
  kml('kml'),
  quakeml('quakeml'),
  text('text'),
  xml('xml');

  final String value;
  const FormatType(this.value);
}

enum TimeFormat {
  dateApi('yyyy-MM-dd'),
  dateTimeApi('yyyy-MM-dd HH:mm'),
  dateWidget('dd/MM/yyyy'),
  timeWidget('HH:mm');

  final String value;
  const TimeFormat(this.value);
}