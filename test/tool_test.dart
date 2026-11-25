import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ev_envanteri/uyg_ev_envanteri.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(evEnvanteriTool.id, evEnvanteriId);
    expect(evEnvanteriTool.title.length, 33);
    expect(evEnvanteriTool.tagline.length, 33);
  });
}
