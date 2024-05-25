import 'package:flutter_test/flutter_test.dart';

import 'package:ac_string_ext/ac_string_ext.dart';

void main() {
  test('adds one to input values', () {
    var list = "6879008897097";
    expect(list.separator(),"6,879,008,897,097");
    expect(list.separator(interval: 4),"6,8790,0889,7097");
  });
}
