/// Ev Envanteri · Home Inventory
///
/// Eşyalar, odalar ve toplam değer. Eğitim ve Yaşam merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (egitim_motoru), çatı studio_core/apps.
library;

import 'package:egitim_motoru/egitim_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String evEnvanteriId = 'uyg-ev-envanteri';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool evEnvanteriTool = egitimTool(evEnvanteriId);
