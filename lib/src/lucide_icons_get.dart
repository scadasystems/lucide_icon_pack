part of '../lucide_icon_pack.dart';

class LucideIconsGet {
  static final List<IconData> list = icons;
  static final Map<String, IconData> iconMap = _iconMap;

  static List<String> get values => _iconMap.keys.toList();

  static IconData get(String name) => _iconMap[name]!;
}
