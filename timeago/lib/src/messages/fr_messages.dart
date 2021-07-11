import 'package:timeago/src/messages/lookupmessages.dart';

class FrMessages implements LookupMessages {
  @override
  String prefixAgo() => 'il y a';
  @override
  String prefixFromNow() => "d'ici";
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => "moins d'une minute";
  @override
  String aboutAMinute(int minutes) => 'environ une minute';
  @override
  String minutes(int minutes) => 'environ $minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'environ une heure';
  @override
  String hours(int hours) => '$hours heures';
  @override
  String aDay(int hours) => 'environ un jour';
  @override
  String days(int days) => 'environ $days jours';
  @override
  String aboutAMonth(int days) => 'environ un mois';
  @override
  String months(int months) => 'environ $months mois';
  @override
  String aboutAYear(int year) => 'un an';
  @override
  String years(int years) => '$years ans';
  @override
  String wordSeparator() => ' ';
}

class FrShortMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => "";
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => "moins de 1 min";
  @override
  String aboutAMinute(int minutes) => '1min';
  @override
  String minutes(int minutes) => '${minutes}min';
  @override
  String aboutAnHour(int minutes) => '1h';
  @override
  String hours(int hours) => '${hours}h';
  @override
  String aDay(int hours) => '1jrs';
  @override
  String days(int days) => '${days}jrs';
  @override
  String aboutAMonth(int days) => '1 mois';
  @override
  String months(int months) => '${months}mois';
  @override
  String aboutAYear(int year) => '1an';
  @override
  String years(int years) => '${years}ans';
  @override
  String wordSeparator() => '';
}
