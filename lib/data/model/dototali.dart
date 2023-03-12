// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'dototali.g.dart';

@JsonSerializable()
class Dototali {
  @JsonKey(name: 'id_DoTotali')
  int? idDoTotali;
  @JsonKey(name: 'id_DoTes')
  int? idDoTes;
  @JsonKey(name: 'cambio')
  double? cambio;
  @JsonKey(name: 'abbuonoV')
  double? abbuonoV;
  @JsonKey(name: 'accontoV')
  double? accontoV;
  @JsonKey(name: 'accontoE')
  double? accontoE;
  @JsonKey(name: 'totImponibileV')
  double? totImponibileV;
  @JsonKey(name: 'totImponibileE')
  double? totImponibileE;
  @JsonKey(name: 'totImpostaV')
  double? totImpostaV;
  @JsonKey(name: 'totImpostaE')
  double? totImpostaE;
  @JsonKey(name: 'totDocumentoV')
  double? totDocumentoV;
  @JsonKey(name: 'totDocumentoE')
  double? totDocumentoE;
  @JsonKey(name: 'totMerceLordoV')
  double? totMerceLordoV;
  @JsonKey(name: 'totMerceNettoV')
  double? totMerceNettoV;
  @JsonKey(name: 'totEsenteV')
  double? totEsenteV;
  @JsonKey(name: 'totEsenteE')
  double? totEsenteE;
  @JsonKey(name: 'totSpese_TV')
  double? totSpeseTV;
  @JsonKey(name: 'totSpese_NV')
  double? totSpeseNV;
  @JsonKey(name: 'totSpese_MV')
  double? totSpeseMV;
  @JsonKey(name: 'totSpese_BV')
  double? totSpeseBV;
  @JsonKey(name: 'totSpese_AV')
  double? totSpeseAV;
  @JsonKey(name: 'totSpese_VV')
  double? totSpeseVV;
  @JsonKey(name: 'totSpese_ZV')
  double? totSpeseZV;
  @JsonKey(name: 'totSpese_RV')
  double? totSpeseRV;
  @JsonKey(name: 'totScontoV')
  double? totScontoV;
  @JsonKey(name: 'totScontoE')
  double? totScontoE;
  @JsonKey(name: 'totOmaggio_MV')
  double? totOmaggioMV;
  @JsonKey(name: 'totOmaggio_ME')
  double? totOmaggioME;
  @JsonKey(name: 'totOmaggio_IV')
  double? totOmaggioIV;
  @JsonKey(name: 'totOmaggio_IE')
  double? totOmaggioIE;
  @JsonKey(name: 'totaPagareV')
  double? totaPagareV;
  @JsonKey(name: 'totaPagareE')
  double? totaPagareE;
  @JsonKey(name: 'totProvvigione_1V')
  double? totProvvigione1V;
  @JsonKey(name: 'totProvvigione_2V')
  double? totProvvigione2V;
  @JsonKey(name: 'ts')
  String? ts;
  @JsonKey(name: 'rA_ImportoV')
  double? rAImportoV;
  @JsonKey(name: 'rA_ImportoE')
  double? rAImportoE;
  @JsonKey(name: 'abbuonoE')
  double? abbuonoE;
  @JsonKey(name: 'totMerceLordoE')
  double? totMerceLordoE;
  @JsonKey(name: 'totMerceNettoE')
  double? totMerceNettoE;
  @JsonKey(name: 'totSpese_TE')
  double? totSpeseTE;
  @JsonKey(name: 'totSpese_NE')
  double? totSpeseNE;
  @JsonKey(name: 'totSpese_ME')
  double? totSpeseME;
  @JsonKey(name: 'totSpese_BE')
  double? totSpeseBE;
  @JsonKey(name: 'totSpese_AE')
  double? totSpeseAE;
  @JsonKey(name: 'totSpese_VE')
  double? totSpeseVE;
  @JsonKey(name: 'totSpese_ZE')
  double? totSpeseZE;
  @JsonKey(name: 'totSpese_RE')
  double? totSpeseRE;
  @JsonKey(name: 'totSpeseV')
  double? totSpeseV;
  @JsonKey(name: 'totSpeseE')
  double? totSpeseE;
  @JsonKey(name: 'totProvvigione_1E')
  double? totProvvigione1E;
  @JsonKey(name: 'totProvvigione_2E')
  double? totProvvigione2E;
  @JsonKey(name: 'arrotondamento')
  double? arrotondamento;
  @JsonKey(name: 'totImpostaRCV')
  double? totImpostaRCV;
  @JsonKey(name: 'totImpostaRCE')
  double? totImpostaRCE;
  @JsonKey(name: 'totImpostaSPV')
  double? totImpostaSPV;
  @JsonKey(name: 'totImpostaSPE')
  double? totImpostaSPE;
  @JsonKey(name: 'rA_ImponibileV')
  double? rAImponibileV;
  @JsonKey(name: 'rA_ImponibileE')
  double? rAImponibileE;
  @JsonKey(name: 'rA_Perc')
  double? rAPerc;
  @JsonKey(name: 'ra_ImportoV')
  double? raImportoV;
  @JsonKey(name: 'ra_ImportoE')
  double? raImportoE;
  @JsonKey(name: 'ra_ImponibileE')
  double? raImponibileE;
  @JsonKey(name: 'ra_Perc')
  double? raPerc;
  @JsonKey(name: 'ra_ImponibileV')
  double? raImponibileV;
  Dototali({
    this.idDoTotali,
    this.idDoTes,
    this.cambio,
    this.abbuonoV,
    this.accontoV,
    this.accontoE,
    this.totImponibileV,
    this.totImponibileE,
    this.totImpostaV,
    this.totImpostaE,
    this.totDocumentoV,
    this.totDocumentoE,
    this.totMerceLordoV,
    this.totMerceNettoV,
    this.totEsenteV,
    this.totEsenteE,
    this.totSpeseTV,
    this.totSpeseNV,
    this.totSpeseMV,
    this.totSpeseBV,
    this.totSpeseAV,
    this.totSpeseVV,
    this.totSpeseZV,
    this.totSpeseRV,
    this.totScontoV,
    this.totScontoE,
    this.totOmaggioMV,
    this.totOmaggioME,
    this.totOmaggioIV,
    this.totOmaggioIE,
    this.totaPagareV,
    this.totaPagareE,
    this.totProvvigione1V,
    this.totProvvigione2V,
    this.ts,
    this.rAImportoV,
    this.rAImportoE,
    this.abbuonoE,
    this.totMerceLordoE,
    this.totMerceNettoE,
    this.totSpeseTE,
    this.totSpeseNE,
    this.totSpeseME,
    this.totSpeseBE,
    this.totSpeseAE,
    this.totSpeseVE,
    this.totSpeseZE,
    this.totSpeseRE,
    this.totSpeseV,
    this.totSpeseE,
    this.totProvvigione1E,
    this.totProvvigione2E,
    this.arrotondamento,
    this.totImpostaRCV,
    this.totImpostaRCE,
    this.totImpostaSPV,
    this.totImpostaSPE,
    this.rAImponibileV,
    this.rAImponibileE,
    this.rAPerc,
    this.raImportoV,
    this.raImportoE,
    this.raImponibileE,
    this.raPerc,
    this.raImponibileV,
  });


  factory Dototali.fromJson(Map<String, dynamic> json) => _$DototaliFromJson(json);

}
