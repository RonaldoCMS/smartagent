// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

import 'package:agentapp/data/model/dorig.dart';
import 'package:agentapp/data/model/dototali.dart';

part 'dotes.g.dart';

@JsonSerializable()
class Dotes {
  @JsonKey(name: 'id_DoTes')
  int? idDoTes;

  @JsonKey(name: 'cd_Do')
  String? cdDo;

  @JsonKey(name: 'tipoDocumento')
  String? tipoDocumento;

  @JsonKey(name: 'M')
  int? doBitMask;

  @JsonKey(name: 'cd_CF')
  String? cdCF;

  @JsonKey(name: 'cd_CF_Fatt_R')
  String? cdCFFattR;

  @JsonKey(name: 'cliFor')
  String? cliFor;

  @JsonKey(name: 'cd_CN')
  String? cdCN;

  @JsonKey(name: 'ue')
  bool? ue;

  @JsonKey(name: 'segnoDocumento')
  int? segnoDocumento;

  @JsonKey(name: 'contabile')
  bool? contabile;

  @JsonKey(name: 'tipoFattura')
  int? tipoFattura;

  @JsonKey(name: 'importiIvati')
  bool? importiIvati;

  @JsonKey(name: 'ivaSospesa')
  bool? ivaSospesa;

  @JsonKey(name: 'ivaSplit')
  bool? ivaSplit;

  @JsonKey(name: 'esecutivo')
  bool? esecutivo;

  @JsonKey(name: 'prelevabile')
  bool? prelevabile;

  @JsonKey(name: 'modificabile')
  bool? modificabile;

  @JsonKey(name: 'modificabilePdf')
  bool? modificabilePdf;

  @JsonKey(name: 'numeroDoc')
  String? numeroDoc;

  @JsonKey(name: 'numeroDocI')
  int? numeroDocI;

  @JsonKey(name: 'dataDoc')
  String? dataDoc;

  @JsonKey(name: 'cd_MGEsercizio')
  String? cdMGEsercizio;

  @JsonKey(name: 'esAnno')
  String? esAnno;

  @JsonKey(name: 'iban')
  String? iban;

  @JsonKey(name: 'cd_Abicab')
  String? cdAbicab;

  @JsonKey(name: 'cd_CGConto_Banca')
  String? cdCGContoBanca;

  @JsonKey(name: 'numeroDocRif')
  String? numeroDocRif;

  @JsonKey(name: 'cd_VL')
  String? cdVL;

  @JsonKey(name: 'decimali')
  int? decimali;

  @JsonKey(name: 'decimaliPrzUn')
  int? decimaliPrzUn;

  @JsonKey(name: 'cambio')
  double? cambio;

  @JsonKey(name: 'cd_MGCausale')
  String? cdMGCausale;

  @JsonKey(name: 'magPFlag')
  bool? magPFlag;

  @JsonKey(name: 'magAFlag')
  bool? magAFlag;

  @JsonKey(name: 'cd_LS_1')
  String? cdLS1;

  @JsonKey(name: 'cd_PG')
  String? cdPG;

  @JsonKey(name: 'cd_CFZona')
  String? cdCFZona;

  @JsonKey(name: 'scontoCassa')
  String? scontoCassa;

  @JsonKey(name: 'cd_DoPorto')
  String? cdDoPorto;

  @JsonKey(name: 'colli')
  int? colli;

  @JsonKey(name: 'pesoLordo')
  double? pesoLordo;

  @JsonKey(name: 'pesoNetto')
  double? pesoNetto;

  @JsonKey(name: 'volumeTotale')
  double? volumeTotale;

  @JsonKey(name: 'notePiede')
  String? notePiede;

  @JsonKey(name: 'abbuonoV')
  double? abbuonoV;

  @JsonKey(name: 'righeMerce')
  int? righeMerce;

  @JsonKey(name: 'righeSpesa')
  int? righeSpesa;

  @JsonKey(name: 'righe')
  int? righe;

  @JsonKey(name: 'righeMerceEvadibili')
  int? righeMerceEvadibili;

  @JsonKey(name: 'righeSpesaEvadibili')
  int? righeSpesaEvadibili;
  
  @JsonKey(name: 'righeEvadibili')
  int? righeEvadibili;

  @JsonKey(name: 'accontoPerc')
  double? accontoPerc;

  @JsonKey(name: 'accontoFissoV')
  double? accontoFissoV;

  @JsonKey(name: 'accontoV')
  double? accontoV;

  @JsonKey(name: 'cGCorrispondenzaIvaMerce')
  bool? cGCorrispondenzaIvaMerce;

  @JsonKey(name: 'reserved_1')
  String? reserved1;

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

  @JsonKey(name: 'dorig')
  List<Dorig>? dorig;

  @JsonKey(name: 'totali')
  Dototali? totali;

  @JsonKey(name: 'cgcorrispondenzaIvaMerce')
  bool? cgcorrispondenzaIvaMerce;
  Dotes({
    this.idDoTes,
    this.cdDo,
    this.tipoDocumento,
    this.doBitMask,
    this.cdCF,
    this.cdCFFattR,
    this.cliFor,
    this.cdCN,
    this.ue,
    this.segnoDocumento,
    this.contabile,
    this.tipoFattura,
    this.importiIvati,
    this.ivaSospesa,
    this.ivaSplit,
    this.esecutivo,
    this.prelevabile,
    this.modificabile,
    this.modificabilePdf,
    this.numeroDoc,
    this.numeroDocI,
    this.dataDoc,
    this.cdMGEsercizio,
    this.esAnno,
    this.iban,
    this.cdAbicab,
    this.cdCGContoBanca,
    this.numeroDocRif,
    this.cdVL,
    this.decimali,
    this.decimaliPrzUn,
    this.cambio,
    this.cdMGCausale,
    this.magPFlag,
    this.magAFlag,
    this.cdLS1,
    this.cdPG,
    this.cdCFZona,
    this.scontoCassa,
    this.cdDoPorto,
    this.colli,
    this.pesoLordo,
    this.pesoNetto,
    this.volumeTotale,
    this.notePiede,
    this.abbuonoV,
    this.righeMerce,
    this.righeSpesa,
    this.righe,
    this.righeMerceEvadibili,
    this.righeSpesaEvadibili,
    this.righeEvadibili,
    this.accontoPerc,
    this.accontoFissoV,
    this.accontoV,
    this.cGCorrispondenzaIvaMerce,
    this.reserved1,
    this.userIns,
    this.userUpd,
    this.timeIns,
    this.timeUpd,
    this.ts,
    this.dorig,
    this.totali,
    this.cgcorrispondenzaIvaMerce,
  });

  factory Dotes.fromJson(Map<String, dynamic> json) => _$DotesFromJson(json);
}
