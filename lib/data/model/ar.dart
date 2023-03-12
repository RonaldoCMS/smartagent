// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

import 'package:agentapp/data/model/ar_classe1.dart';
import 'package:agentapp/data/model/ar_classe2.dart';
import 'package:agentapp/data/model/ar_classe3.dart';
import 'package:agentapp/data/model/ar_marca.dart';
import 'package:agentapp/data/model/ar_misura.dart';
import 'package:agentapp/data/model/gruppo1.dart';
import 'package:agentapp/data/model/gruppo2.dart';
import 'package:agentapp/data/model/gruppo3.dart';

part 'ar.g.dart';

@JsonSerializable()
class AR {
  @JsonKey(name: 'id_AR')
  int? idAR;
  @JsonKey(name: 'cd_AR')
  String? cdAR;
  @JsonKey(name: 'descrizione')
  String? descrizione;
  @JsonKey(name: 'descrizioneBreve')
  String? descrizioneBreve;
  @JsonKey(name: 'note_AR')
  String? noteAR;
  @JsonKey(name: 'gruppo3')
  Gruppo3? gruppo3;
  @JsonKey(name: 'gruppo2')
  Gruppo2? gruppo2;
  @JsonKey(name: 'gruppo1')
  Gruppo1? gruppo1;
  @JsonKey(name: 'classe1')
  ARClasse1? classe1;
  @JsonKey(name: 'classe2')
  ARClasse2? classe2;
  @JsonKey(name: 'classe3')
  ARClasse3? classe3;
  @JsonKey(name: 'cd_Aliquota_A')
  String? cdAliquotaA;
  @JsonKey(name: 'cd_Aliquota_V')
  String? cdAliquotaV;
  @JsonKey(name: 'cd_CGConto_VI')
  String? cdCGContoVI;
  @JsonKey(name: 'cd_CGConto_VE')
  String? cdCGContoVE;
  @JsonKey(name: 'cd_CGConto_AI')
  String? cdCGContoAI;
  @JsonKey(name: 'marca')
  ARMarca? marca;

  @JsonKey(name: 'id_ARCategoria')
  int? idARCategoria;
  @JsonKey(name: 'intraTipo')
  String? intraTipo;
  @JsonKey(name: 'modello')
  String? modello;
  @JsonKey(name: 'sconto')
  String? sconto;
  @JsonKey(name: 'provvigione')
  String? provvigione;
  @JsonKey(name: 'ricarica')
  String? ricarica;
  @JsonKey(name: 'scortaMinima')
  double? scortaMinima;
  @JsonKey(name: 'scortaMassima')
  double? scortaMassima;
  @JsonKey(name: 'lottoMinimo')
  double? lottoMinimo;
  @JsonKey(name: 'lottoRiordino')
  double? lottoRiordino;
  @JsonKey(name: 'misura')
  ARMisura? misura;
  @JsonKey(name: 'pesoLordo')
  double? pesoLordo;
  @JsonKey(name: 'pesoNetto')
  double? pesoNetto;
  @JsonKey(name: 'pesoFattore')
  double? pesoFattore;
  @JsonKey(name: 'pesoLordoMks')
  double? pesoLordoMks;
  @JsonKey(name: 'pesoNettoMks')
  double? pesoNettoMks;
  @JsonKey(name: 'altezza')
  double? altezza;
  @JsonKey(name: 'lunghezza')
  double? lunghezza;
  @JsonKey(name: 'larghezza')
  double? larghezza;
  @JsonKey(name: 'dimensioniFattore')
  double? dimensioniFattore;

  @JsonKey(name: 'altezzaMks')
  double? altezzaMks;
  @JsonKey(name: 'lunghezzaMks')
  double? lunghezzaMks;
  @JsonKey(name: 'larghezzaMks')
  double? larghezzaMks;
  @JsonKey(name: 'volumeMks')
  double? volumeMks;
  @JsonKey(name: 'costoStandard')
  double? costoStandard;
  @JsonKey(name: 'classeAbc')
  String? classeAbc;
  @JsonKey(name: 'tipoValorizzazione')
  int? tipoValorizzazione;
  @JsonKey(name: 'fittizio')
  bool? fittizio;
  @JsonKey(name: 'obsoleto')
  bool? obsoleto;
  @JsonKey(name: 'dBKit')
  bool? dBKit;
  @JsonKey(name: 'noInventario')
  bool? noInventario;
  @JsonKey(name: 'noGiornale')
  bool? noGiornale;
  @JsonKey(name: 'dBFantasma')
  bool? dBFantasma;
  @JsonKey(name: 'mG_LottoObbligatorio')
  bool? mGLottoObbligatorio;
  @JsonKey(name: 'mG_MatricolaObbligatoria')
  bool? mGMatricolaObbligatoria;
  @JsonKey(name: 'mG_GiacenzaNonNegativa')
  bool? mGGiacenzaNonNegativa;
  @JsonKey(name: 'tipoGestComm')
  double? tipoGestComm;
  @JsonKey(name: 'mrpGiorniRiordino')
  double? mrpGiorniRiordino;
  @JsonKey(name: 'mrpProduzioneMassima')
  double? mrpProduzioneMassima;
  @JsonKey(name: 'mrpIncludi')
  bool? mrpIncludi;
  @JsonKey(name: 'mrpGiorniCopertura')
  double? mrpGiorniCopertura;
  @JsonKey(name: 'mrpResa')
  double? mrpResa;
  @JsonKey(name: 'mrpLottoRiordino')
  bool? mrpLottoRiordino;
  @JsonKey(name: 'mrpLottoMinimo')
  bool? mrpLottoMinimo;
  @JsonKey(name: 'mrpPuntoRiordino')
  double? mrpPuntoRiordino;
  @JsonKey(name: 'mrpIgnoraDistinta')
  bool? mrpIgnoraDistinta;
  @JsonKey(name: 'webB2CPubblica')
  bool? webB2CPubblica;
  @JsonKey(name: 'webB2BPubblica')
  bool? webB2BPubblica;
  @JsonKey(name: 'webDescrizione')
  String? webDescrizione;
  @JsonKey(name: 'webNote_AR')
  String? webNoteAR;
  @JsonKey(name: 'webInfoLink')
  String? webInfoLink;
  @JsonKey(name: 'webGiacenza')
  double? webGiacenza;
  @JsonKey(name: 'amsManaged')
  bool? amsManaged;
  @JsonKey(name: 'attributi')
  String? attributi;
  @JsonKey(name: 'userIns')
  String? userIns;
  @JsonKey(name: 'userUpd')
  String? userUpd;
  @JsonKey(name: 'timeIns')
  String? timeIns;
  @JsonKey(name: 'timeUpd')
  String? timeUpd;
  @JsonKey(name: 'ts')
  String? ts;
  @JsonKey(name: 'cd_ARClasse12')
  String? cdARClasse12;
  @JsonKey(name: 'Ccd_ARClasse123')
  String? cdARClasse123;
  @JsonKey(name: 'cd_ARGruppo12')
  String? cdARGruppo12;
  @JsonKey(name: 'cd_ARGruppo123')
  String? cdARGruppo123;
  AR({
    this.idAR,
    this.cdAR,
    this.descrizione,
    this.descrizioneBreve,
    this.noteAR,
    this.gruppo3,
    this.gruppo2,
    this.gruppo1,
    this.cdAliquotaA,
    this.cdAliquotaV,
    this.cdCGContoVI,
    this.cdCGContoVE,
    this.cdCGContoAI,
    this.idARCategoria,
    this.intraTipo,
    this.modello,
    this.sconto,
    this.provvigione,
    this.ricarica,
    this.scortaMinima,
    this.scortaMassima,
    this.lottoMinimo,
    this.lottoRiordino,
    this.pesoLordo,
    this.pesoNetto,
    this.pesoFattore,
    this.pesoLordoMks,
    this.pesoNettoMks,
    this.altezza,
    this.lunghezza,
    this.larghezza,
    this.dimensioniFattore,
    this.altezzaMks,
    this.lunghezzaMks,
    this.larghezzaMks,
    this.volumeMks,
    this.costoStandard,
    this.classeAbc,
    this.tipoValorizzazione,
    this.fittizio,
    this.obsoleto,
    this.dBKit,
    this.noInventario,
    this.noGiornale,
    this.dBFantasma,
    this.mGLottoObbligatorio,
    this.mGMatricolaObbligatoria,
    this.mGGiacenzaNonNegativa,
    this.tipoGestComm,
    this.mrpGiorniRiordino,
    this.mrpProduzioneMassima,
    this.mrpIncludi,
    this.mrpGiorniCopertura,
    this.mrpResa,
    this.mrpLottoRiordino,
    this.mrpLottoMinimo,
    this.mrpPuntoRiordino,
    this.mrpIgnoraDistinta,
    this.webB2CPubblica,
    this.webB2BPubblica,
    this.webDescrizione,
    this.webNoteAR,
    this.webInfoLink,
    this.webGiacenza,
    this.amsManaged,
    this.attributi,
    this.userIns,
    this.userUpd,
    this.timeIns,
    this.timeUpd,
    this.ts,
    this.cdARClasse12,
    this.cdARClasse123,
    this.cdARGruppo12,
    this.cdARGruppo123,
  });

    factory AR.fromJson(Map<String, dynamic> json) => _$ARFromJson(json);

}
