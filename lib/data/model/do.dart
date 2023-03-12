// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'do.g.dart';

@JsonSerializable()
class Do {
  @JsonKey(name: 'idDo')
  final int? idDo;
  @JsonKey(name: 'cdDo')
  final String? cdDo;
  @JsonKey(name: 'descrizione')
  final String? descrizione;
  @JsonKey(name: 'descrizioneBreve')
  final String? descrizioneBreve;
  @JsonKey(name: 'tipoDocumento')
  final String? tipoDocumento;
  @JsonKey(name: 'esecutivo')
  final bool? esecutivo;
  @JsonKey(name: 'prelevabile')
  final bool? prelevabile;
  @JsonKey(name: 'modificabile')
  final bool? modificabile;
  @JsonKey(name: 'importiIvati')
  final bool? importiIvati;
  @JsonKey(name: 'autoArchivia')
  final bool? autoArchivia;
  @JsonKey(name: 'cAEnabled')
  final bool? cAEnabled;
  @JsonKey(name: 'cAGenerate')
  final bool? cAGenerate;
  @JsonKey(name: 'ivaPerRiga')
  final bool? ivaPerRiga;
  @JsonKey(name: 'aggiornaUltimoCosto')
  final bool? aggiornaUltimoCosto;
  @JsonKey(name: 'aggiornaUltimoCostoAM')
  final bool? aggiornaUltimoCostoAM;
  @JsonKey(name: 'contabile')
  final bool? contabile;
  @JsonKey(name: 'noteDo')
  final String? noteDo;
  @JsonKey(name: 'cliFor')
  final String? cliFor;
  @JsonKey(name: 'cdMGCausale')
  final String? cdMGCausale;
  @JsonKey(name: 'cdCN')
  final String? cdCN;
  @JsonKey(name: 'scontoCassa')
  final String? scontoCassa;
  @JsonKey(name: 'scontoRiga')
  final String? scontoRiga;
  @JsonKey(name: 'provvigioneRiga1')
  final String? provvigioneRiga1;
  @JsonKey(name: 'provvigioneRiga2')
  final String? provvigioneRiga2;
  @JsonKey(name: 'sconto')
  final String? sconto;
  @JsonKey(name: 'provvigione')
  final String? provvigione;
  @JsonKey(name: 'pkLstEnabled')
  final bool? pkLstEnabled;
  @JsonKey(name: 'pkLstMode')
  final int? pkLstMode;
  @JsonKey(name: 'pkLstFormat')
  final String? pkLstFormat;
  @JsonKey(name: 'pkLstInputMask')
  final String? pkLstInputMask;
  @JsonKey(name: 'mtrEnabled')
  final bool? mtrEnabled;
  @JsonKey(name: 'mtrFormat')
  final String? mtrFormat;
  @JsonKey(name: 'mtrInputMask')
  final String? mtrInputMask;
  @JsonKey(name: 'segnoSCPrevista')
  final int? segnoSCPrevista;
  @JsonKey(name: 'segnoFido')
  final int? segnoFido;
  @JsonKey(name: 'segnoFatturato')
  final int? segnoFatturato;
  @JsonKey(name: 'promozioniADataConsegna')
  final bool? promozioniADataConsegna;
  @JsonKey(name: 'rREnabled')
  final bool? rREnabled;
  @JsonKey(name: 'cGDefinitivo')
  final bool? cGDefinitivo;
  @JsonKey(name: 'bloccaContabilizzati')
  final bool? bloccaContabilizzati;
  @JsonKey(name: 'aRLottoAuto')
  final int? aRLottoAuto;
  @JsonKey(name: 'uIChkGiacenza')
  final bool? uIChkGiacenza;
  @JsonKey(name: 'uIChkDisponibile')
  final bool? uIChkDisponibile;
  @JsonKey(name: 'uIChkDisponibileImmediato')
  final bool? uIChkDisponibileImmediato;
  @JsonKey(name: 'uIPropDataOra')
  final bool? uIPropDataOra;
  @JsonKey(name: 'uIRigaRifGenera')
  final bool? uIRigaRifGenera;
  @JsonKey(name: 'uIRigaRifExp')
  final String? uIRigaRifExp;
  @JsonKey(name: 'uIRigaRifPreleva')
  final bool? uIRigaRifPreleva;
  @JsonKey(name: 'uIChkFido')
  final bool? uIChkFido;
  @JsonKey(name: 'uIChkFidoBlk')
  final bool? uIChkFidoBlk;
  @JsonKey(name: 'uIChkFidoBlkE')
  final bool? uIChkFidoBlkE;
  @JsonKey(name: 'uIChkFidoVis')
  final bool? uIChkFidoVis;
  @JsonKey(name: 'uIChkFidoFin')
  final bool? uIChkFidoFin;
  @JsonKey(name: 'uIChkFidoBo')
  final bool? uIChkFidoBo;
  @JsonKey(name: 'uIChkFidoOc')
  final bool? uIChkFidoOc;
  @JsonKey(name: 'uIMgMovEdit')
  final bool? uIMgMovEdit;
  @JsonKey(name: 'uIAbilitaTipoPC')
  final bool? uIAbilitaTipoPC;
  @JsonKey(name: 'uIPropDataConsegna')
  final bool? uIPropDataConsegna;
  @JsonKey(name: 'exportToADW')
  final bool? exportToADW;
  @JsonKey(name: 'arrotondamentoN')
  final double? arrotondamentoN;
  @JsonKey(name: 'arrotondamentoC')
  final String? arrotondamentoC;
  @JsonKey(name: 'dIEnabled')
  final bool? dIEnabled;
  @JsonKey(name: 'dICheck')
  final bool? dICheck;
  @JsonKey(name: 'userIns')
  final String? userIns;
  @JsonKey(name: 'userUpd')
  final String? userUpd;
  @JsonKey(name: 'timeIns')
  final String? timeIns;
  @JsonKey(name: 'timeUpd')
  final String? timeUpd;
  @JsonKey(name: 'ts')
  final String? ts;
  @JsonKey(name: 'dIExecutive')
  final bool? dIExecutive;
  @JsonKey(name: 'fTENoteTCon')
  final bool? fTENoteTCon;
  @JsonKey(name: 'fTENoteRDes')
  final bool? fTENoteRDes;
  @JsonKey(name: 'fTERigaRif')
  final bool? fTERigaRif;
  @JsonKey(name: 'fTEDIRif')
  final bool? fTEDIRif;
  @JsonKey(name: 'fTEDIRifTipo')
  final double? fTEDIRifTipo;
  @JsonKey(name: 'fTENoteTTipo')
  final double? fTENoteTTipo;
  @JsonKey(name: 'dISave')
  final bool? dISave;
  @JsonKey(name: 'fTEAutoTipo')
  final double? fTEAutoTipo;
  @JsonKey(name: 'fTEAutoOnly')
  final bool? fTEAutoOnly;
  @JsonKey(name: 'fTEScadenze')
  final bool? fTEScadenze;
  @JsonKey(name: 'fTENotaIva')
  final bool? fTENotaIva;
  @JsonKey(name: 'fTETipoScontoT')
  final double? fTETipoScontoT;
  @JsonKey(name: 'fTETipoScontoR')
  final double? fTETipoScontoR;
  @JsonKey(name: 'fTEAutoTD')
  final bool? fTEAutoTD;
  @JsonKey(name: 'fTEAutoTDUI')
  final bool? fTEAutoTDUI;
  @JsonKey(name: 'fTETutteLeRighe')
  final bool? fTETutteLeRighe;
  Do({
    this.idDo,
    this.cdDo,
    this.descrizione,
    this.descrizioneBreve,
    this.tipoDocumento,
    this.esecutivo,
    this.prelevabile,
    this.modificabile,
    this.importiIvati,
    this.autoArchivia,
    this.cAEnabled,
    this.cAGenerate,
    this.ivaPerRiga,
    this.aggiornaUltimoCosto,
    this.aggiornaUltimoCostoAM,
    this.contabile,
    this.noteDo,
    this.cliFor,
    this.cdMGCausale,
    this.cdCN,
    this.scontoCassa,
    this.scontoRiga,
    this.provvigioneRiga1,
    this.provvigioneRiga2,
    this.sconto,
    this.provvigione,
    this.pkLstEnabled,
    this.pkLstMode,
    this.pkLstFormat,
    this.pkLstInputMask,
    this.mtrEnabled,
    this.mtrFormat,
    this.mtrInputMask,
    this.segnoSCPrevista,
    this.segnoFido,
    this.segnoFatturato,
    this.promozioniADataConsegna,
    this.rREnabled,
    this.cGDefinitivo,
    this.bloccaContabilizzati,
    this.aRLottoAuto,
    this.uIChkGiacenza,
    this.uIChkDisponibile,
    this.uIChkDisponibileImmediato,
    this.uIPropDataOra,
    this.uIRigaRifGenera,
    this.uIRigaRifExp,
    this.uIRigaRifPreleva,
    this.uIChkFido,
    this.uIChkFidoBlk,
    this.uIChkFidoBlkE,
    this.uIChkFidoVis,
    this.uIChkFidoFin,
    this.uIChkFidoBo,
    this.uIChkFidoOc,
    this.uIMgMovEdit,
    this.uIAbilitaTipoPC,
    this.uIPropDataConsegna,
    this.exportToADW,
    this.arrotondamentoN,
    this.arrotondamentoC,
    this.dIEnabled,
    this.dICheck,
    this.userIns,
    this.userUpd,
    this.timeIns,
    this.timeUpd,
    this.ts,
    this.dIExecutive,
    this.fTENoteTCon,
    this.fTENoteRDes,
    this.fTERigaRif,
    this.fTEDIRif,
    this.fTEDIRifTipo,
    this.fTENoteTTipo,
    this.dISave,
    this.fTEAutoTipo,
    this.fTEAutoOnly,
    this.fTEScadenze,
    this.fTENotaIva,
    this.fTETipoScontoT,
    this.fTETipoScontoR,
    this.fTEAutoTD,
    this.fTEAutoTDUI,
    this.fTETutteLeRighe,
  });

  factory Do.fromJson(Map<String, dynamic> json) => _$DoFromJson(json);
}
