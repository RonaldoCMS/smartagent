// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:agentapp/data/model/ar.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dorig.g.dart';

@JsonSerializable()
class Dorig {
  @JsonKey(name: 'id_DORig')
  int? idDORig;

  @JsonKey(name: 'id_DOTes')
  int? idDOTes;

  @JsonKey(name: 'contabile')
  bool? contabile;

  @JsonKey(name: 'numeroDoc')
  String? numeroDoc;

  @JsonKey(name: 'dataDoc')
  String? dataDoc;

  @JsonKey(name: 'cd_MGEsercizio')
  String? cdMGEsercizio;

  @JsonKey(name: 'cd_DO')
  String? cdDO;

  @JsonKey(name: 'tipoDocumento')
  String? tipoDocumento;

  @JsonKey(name: 'cd_CF')
  String? cdCF;

  @JsonKey(name: 'cd_VL')
  String? cdVL;

  @JsonKey(name: 'cambio')
  double? cambio;

  @JsonKey(name: 'decimali')
  int? decimali;

  @JsonKey(name: 'decimaliPrzUn')
  int? decimaliPrzUn;

  @JsonKey(name: 'riga')
  int? riga;

  @JsonKey(name: 'cd_MGCausale')
  String? cdMGCausale;

  @JsonKey(name: 'tipoPC')
  String? tipoPC;

  @JsonKey(name: 'cd_MG_P')
  String? cdMGP;

  @JsonKey(name: 'cd_AR')
  AR? cdAR;

  @JsonKey(name: 'descrizione')
  String? descrizione;

  @JsonKey(name: 'cd_ARMisura')
  String? cdARMisura;

  @JsonKey(name: 'cd_CGConto')
  String? cdCGConto;

  @JsonKey(name: 'cd_Aliquota')
  String? cdAliquota;

  @JsonKey(name: 'cd_Aliquota_R')
  String? cdAliquotaR;

  @JsonKey(name: 'tipoRigaRif')
  String? tipoRigaRif;

  @JsonKey(name: 'qta')
  double? qta;

  @JsonKey(name: 'fattoreToUM1')
  double? fattoreToUM1;

  @JsonKey(name: 'qtaEvadibile')
  double? qtaEvadibile;

  @JsonKey(name: 'qtaEvasa')
  double? qtaEvasa;

  @JsonKey(name: 'prezzoUnitarioV')
  double? prezzoUnitarioV;

  @JsonKey(name: 'scontoRiga')
  String? scontoRiga;

  @JsonKey(name: 'prezzoAddizionaleV')
  double? prezzoAddizionaleV;

  @JsonKey(name: 'prezzoTotaleV')
  double? prezzoTotaleV;

  @JsonKey(name: 'prezzoTotaleMovFree')
  bool? prezzoTotaleMovFree;

  @JsonKey(name: 'prezzoTotaleMovE')
  double? prezzoTotaleMovE;

  @JsonKey(name: 'omaggio')
  int? omaggio;

  @JsonKey(name: 'provvigioneRiga_1')
  String? provvigioneRiga1;

  @JsonKey(name: 'provvigioneRiga_2')
  String? provvigioneRiga2;

  @JsonKey(name: 'dataConsegna')
  String? dataConsegna;

  @JsonKey(name: 'dataConsegna_R')
  String? dataConsegnaR;

  @JsonKey(name: 'noteRiga')
  String? noteRiga;

  @JsonKey(name: 'evasa')
  bool? evasa;

  @JsonKey(name: 'evadibile')
  bool? evadibile;

  @JsonKey(name: 'esecutivo')
  bool? esecutivo;

  @JsonKey(name: 'reserved_1')
  String? reserved1;

  @JsonKey(name: 'cAPartenza')
  int? cAPartenza;

  @JsonKey(name: 'cADurata')
  int? cADurata;

  @JsonKey(name: 'scontoAddizionale')
  String? scontoAddizionale;

  @JsonKey(name: 'fattoreScontoRiga')
  double? fattoreScontoRiga;

  @JsonKey(name: 'fattoreScontoAddizionale')
  double? fattoreScontoAddizionale;


  @JsonKey(name: 'fattoreScontoTotale')
  double? fattoreScontoTotale;

  @JsonKey(name: 'fattoreProvv_1')
  double? fattoreProvv1;

  @JsonKey(name: 'fattoreProvv_2')
  double? fattoreProvv2;

  @JsonKey(name: 'scontoTotale')
  String? scontoTotale;

  @JsonKey(name: 'noteXML')
  String? noteXML;

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

  @JsonKey(name: 'importiIvati')
  bool? importiIvati;

  @JsonKey(name: 'doIntentoFix')
  bool? doIntentoFix;

  @JsonKey(name: 'extraInfoPresent')
  bool? extraInfoPresent;

  @JsonKey(name: 'prezzoResiduoV')
  double? prezzoResiduoV;

  @JsonKey(name: 'prezzoResiduoE')
  double? prezzoResiduoE;

  @JsonKey(name: 'prezzoTotaleE')
  double? prezzoTotaleE;

  @JsonKey(name: 'prezzoUnitarioScontatoV')
  double? prezzoUnitarioScontatoV;

  @JsonKey(name: 'valProvvigione_1')
  double? valProvvigione1;

  @JsonKey(name: 'valProvvigione_2')
  double? valProvvigione2;

  @JsonKey(name: 'cadurata')
  int? cadurata;

  @JsonKey(name: 'capartenza')
  int? capartenza;
  Dorig({
    this.idDORig,
    this.idDOTes,
    this.contabile,
    this.numeroDoc,
    this.dataDoc,
    this.cdMGEsercizio,
    this.cdDO,
    this.tipoDocumento,
    this.cdCF,
    this.cdVL,
    this.cambio,
    this.decimali,
    this.decimaliPrzUn,
    this.riga,
    this.cdMGCausale,
    this.tipoPC,
    this.cdMGP,
    this.cdAR,
    this.descrizione,
    this.cdARMisura,
    this.cdCGConto,
    this.cdAliquota,
    this.cdAliquotaR,
    this.tipoRigaRif,
    this.qta,
    this.fattoreToUM1,
    this.qtaEvadibile,
    this.qtaEvasa,
    this.prezzoUnitarioV,
    this.scontoRiga,
    this.prezzoAddizionaleV,
    this.prezzoTotaleV,
    this.prezzoTotaleMovFree,
    this.prezzoTotaleMovE,
    this.omaggio,
    this.provvigioneRiga1,
    this.provvigioneRiga2,
    this.dataConsegna,
    this.dataConsegnaR,
    this.noteRiga,
    this.evasa,
    this.evadibile,
    this.esecutivo,
    this.reserved1,
    this.cAPartenza,
    this.cADurata,
    this.scontoAddizionale,
    this.fattoreScontoRiga,
    this.fattoreScontoAddizionale,
    this.fattoreScontoTotale,
    this.fattoreProvv1,
    this.fattoreProvv2,
    this.scontoTotale,
    this.noteXML,
    this.userIns,
    this.userUpd,
    this.timeIns,
    this.timeUpd,
    this.ts,
    this.importiIvati,
    this.doIntentoFix,
    this.extraInfoPresent,
    this.prezzoResiduoV,
    this.prezzoResiduoE,
    this.prezzoTotaleE,
    this.prezzoUnitarioScontatoV,
    this.valProvvigione1,
    this.valProvvigione2,
    this.cadurata,
    this.capartenza,
  });

    factory Dorig.fromJson(Map<String, dynamic> json) => _$DorigFromJson(json);

}
