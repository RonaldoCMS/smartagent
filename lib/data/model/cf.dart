// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:agentapp/data/model/cf_contatto.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:agentapp/data/model/agente.dart';
import 'package:agentapp/data/model/nazione.dart';
import 'package:agentapp/data/model/provincia.dart';

part 'cf.g.dart';

@JsonSerializable()
class CF {
  @JsonKey(name: 'idCf')
  final int? idCF;
  @JsonKey(name: 'cdCf')
  final String? cdCF;
  @JsonKey(name: 'descrizione')
  final String? descrizione;
  @JsonKey(name: 'indirizzo')
  final String? indirizzo;
  @JsonKey(name: 'localita')
  final String? localita;
  @JsonKey(name: 'cap')
  final String? cap;
  @JsonKey(name: 'provincia')
  final Provincia? provincia;
  @JsonKey(name: 'nazione')
  final Nazione? nazione;
  @JsonKey(name: 'cdNazioneProvincia')
  final String? cdNazioneProvincia;
  @JsonKey(name: 'partitaIva')
  final String? partitaIva;
  @JsonKey(name: 'codiceFiscale')
  final String? codiceFiscale;
  @JsonKey(name: 'codiceFPR')
  final String? codiceFPR;
  @JsonKey(name: 'tipoDitta')
  final String? tipoDitta;
  @JsonKey(name: 'cliente')
  final bool? cliente;
  @JsonKey(name: 'fornitore')
  final bool? fornitore;
  @JsonKey(name: 'prospectCliente')
  final bool? prospectCliente;
  @JsonKey(name: 'prospectFornitore')
  final bool? prospectFornitore;
  @JsonKey(name: 'tipoCF')
  final String? tipoCF;
  @JsonKey(name: 'tipoCF1')
  final String? tipoCF1;
  @JsonKey(name: 'cdPG')
  final String? cdPG;
  @JsonKey(name: 'cdCGContoMastro')
  final String? cdCGContoMastro;
  @JsonKey(name: 'contatti')
  final List<CFContatto>? contatti;
  //LS? ls;
  @JsonKey(name: 'cdVL')
  final String? cdVL;
  @JsonKey(name: 'cdCFZona')
  final String? cdCFZona;
  @JsonKey(name: 'agente1')
  final Agente? agente1;
  @JsonKey(name: 'agente2')
  final Agente? agente2;
  @JsonKey(name: 'idLingua')
  final int? idLingua;
  @JsonKey(name: 'sconto')
  final String? sconto;
  @JsonKey(name: 'provvigione')
  final String? provvigione;
  @JsonKey(name: 'speseIncasso')
  final bool? speseIncasso;
  @JsonKey(name: 'speseBolli')
  final bool? speseBolli;
  @JsonKey(name: 'fido')
  final double? fido;
  @JsonKey(name: 'scGiornoFisso1')
  final double? scGiornoFisso1;
  @JsonKey(name: 'scGiornoFisso2')
  final double? scGiornoFisso2;
  @JsonKey(name: 'scGiornoFisso3')
  final double? scGiornoFisso3;
  @JsonKey(name: 'cdNazioneProvenienza')
  final String? cdNazioneProvenienza;
  @JsonKey(name: 'pdAbilita')
  final bool? pdAbilita;
  @JsonKey(name: 'pdPriorita')
  final double? pdPriorita;
  @JsonKey(name: 'pdInt4ClienteFatturazione')
  final bool? pdInt4ClienteFatturazione;
  @JsonKey(name: 'pdBrk4DocumentoPrelevato')
  final bool? pdBrk4DocumentoPrelevato;
  @JsonKey(name: 'pdBrk4ClienteFornitore')
  final bool? pdBrk4ClienteFornitore;
  @JsonKey(name: 'pdBrk4Pagamento')
  final bool? pdBrk4Pagamento;
  @JsonKey(name: 'pdBrk4Agente1')
  final bool? pdBrk4Agente1;
  @JsonKey(name: 'pdBrk4Agente2')
  final bool? pdBrk4Agente2;
  @JsonKey(name: 'pdBrk4Zona')
  final bool? pdBrk4Zona;
  @JsonKey(name: 'pdBrk4SedeAmministrativa')
  final bool? pdBrk4SedeAmministrativa;
  @JsonKey(name: 'pdBrk4DestinazioneDiversa')
  final bool? pdBrk4DestinazioneDiversa;
  @JsonKey(name: 'ue')
  final bool? ue;
  @JsonKey(name: 'intra')
  final bool? intra;
  @JsonKey(name: 'ritenuta')
  final bool? ritenuta;
  @JsonKey(name: 'ivaSospesa')
  final bool? ivaSospesa;
  @JsonKey(name: 'ivaSplit')
  final bool? ivaSplit;
  @JsonKey(name: 'proceduraConcorsuale')
  final bool? proceduraConcorsuale;
  @JsonKey(name: 'consumatoreFinale')
  final bool? consumatoreFinale;
  @JsonKey(name: 'entePubblico')
  final bool? entePubblico;
  @JsonKey(name: 'obsoleto')
  final bool? obsoleto;
  @JsonKey(name: 'condominio')
  final bool? condominio;
  @JsonKey(name: 'elenchi')
  final bool? elenchi;
  @JsonKey(name: 'cdAbicab')
  final String? cdAbicab;
  @JsonKey(name: 'contoCorrente')
  final String? contoCorrente;
  @JsonKey(name: 'tipofattura')
  final double? tipofattura;
  @JsonKey(name: 'ricarica')
  final String? ricarica;
  @JsonKey(name: 'evtnInfo')
  final double? evtnInfo;
  @JsonKey(name: 'esclusoOver3000')
  final bool? esclusoOver3000;
  @JsonKey(name: 'esclusoSpesometro')
  final bool? esclusoSpesometro;
  @JsonKey(name: 'esclusoBlackList')
  final bool? esclusoBlackList;
  @JsonKey(name: 'nRea')
  final String? nRea;
  @JsonKey(name: 'cdAEAtecofin')
  final String? cdAEAtecofin;
  @JsonKey(name: 'dFEscluso')
  final bool? dFEscluso;
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
  @JsonKey(name: 'fEAddASW')
  final bool? fEAddASW;
  @JsonKey(name: 'extraInfo')
  final String? extraInfo;
  @JsonKey(name: 'fEIgnoreCodiceFPR')
  final bool? fEIgnoreCodiceFPR;
  @JsonKey(name: 'cdNazioneIva')
  final String? cdNazioneIva;
  @JsonKey(name: 'fTEAutoTipo')
  final int? fTEAutoTipo;
  @JsonKey(name: 'fteAutoTipo')
  final int? fteAutoTipo;
  @JsonKey(name: 'feAddASW')
  final bool? feAddASW;
  @JsonKey(name: 'dfEscluso')
  final bool? dfEscluso;
  @JsonKey(name: 'nrea')
  final String? nrea;
  @JsonKey(name: 'feIgnoreCodiceFPR')
  final bool? feIgnoreCodiceFPR;
  CF({
    this.contatti,
    this.idCF,
    this.cdCF,
    this.descrizione,
    this.indirizzo,
    this.localita,
    this.cap,
    this.provincia,
    this.nazione,
    this.cdNazioneProvincia,
    this.partitaIva,
    this.codiceFiscale,
    this.codiceFPR,
    this.tipoDitta,
    this.cliente,
    this.fornitore,
    this.prospectCliente,
    this.prospectFornitore,
    this.tipoCF,
    this.tipoCF1,
    this.cdPG,
    this.cdCGContoMastro,
    this.cdVL,
    this.cdCFZona,
    this.agente1,
    this.agente2,
    this.idLingua,
    this.sconto,
    this.provvigione,
    this.speseIncasso,
    this.speseBolli,
    this.fido,
    this.scGiornoFisso1,
    this.scGiornoFisso2,
    this.scGiornoFisso3,
    this.cdNazioneProvenienza,
    this.pdAbilita,
    this.pdPriorita,
    this.pdInt4ClienteFatturazione,
    this.pdBrk4DocumentoPrelevato,
    this.pdBrk4ClienteFornitore,
    this.pdBrk4Pagamento,
    this.pdBrk4Agente1,
    this.pdBrk4Agente2,
    this.pdBrk4Zona,
    this.pdBrk4SedeAmministrativa,
    this.pdBrk4DestinazioneDiversa,
    this.ue,
    this.intra,
    this.ritenuta,
    this.ivaSospesa,
    this.ivaSplit,
    this.proceduraConcorsuale,
    this.consumatoreFinale,
    this.entePubblico,
    this.obsoleto,
    this.condominio,
    this.elenchi,
    this.cdAbicab,
    this.contoCorrente,
    this.tipofattura,
    this.ricarica,
    this.evtnInfo,
    this.esclusoOver3000,
    this.esclusoSpesometro,
    this.esclusoBlackList,
    this.nRea,
    this.cdAEAtecofin,
    this.dFEscluso,
    this.userIns,
    this.userUpd,
    this.timeIns,
    this.timeUpd,
    this.ts,
    this.fEAddASW,
    this.extraInfo,
    this.fEIgnoreCodiceFPR,
    this.cdNazioneIva,
    this.fTEAutoTipo,
    this.fteAutoTipo,
    this.feAddASW,
    this.dfEscluso,
    this.nrea,
    this.feIgnoreCodiceFPR,
  });

      factory CF.fromJson(Map<String, dynamic> json) =>
      _$CFFromJson(json);
}
