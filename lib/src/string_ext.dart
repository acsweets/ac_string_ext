/// create by 星星 on 2024/5/25
/// contact me by email 1395723441@qq.com
/// 说明:

extension StringExt on String{

  String separator({int interval =3 }) {
    List<String> valueList = [];
    int current = length;
    while (current >= interval) {
      valueList.add(substring(current - interval, current));
      current -= interval;
    }
    if (current != 0) {
      valueList.add(substring(0, current));
    }
    return valueList.reversed.join(",");
  }
}

