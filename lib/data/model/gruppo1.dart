// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'gruppo1.g.dart';
@JsonSerializable()
class Gruppo1 {
  @JsonKey(name: "id_ARGruppo1")
  int? idARGruppo1;
  @JsonKey(name: "cd_ARGruppo1")
  String? cdARGruppo1;
  @JsonKey(name: "Descrizione")
  String? descrizione;
  @JsonKey(name: "sconto")
  String? sconto;
  @JsonKey(name: "provvigione")
  String? provvigione;
  @JsonKey(name: "cd_CAVda_VI")
  Object? cdCAVdaVI;
  @JsonKey(name: "cd_CAVda_VE")
  Object? cdCAVdaVE;
  @JsonKey(name: "cd_CAVda_AI")
  Object? cdCAVdaAI;
  @JsonKey(name: "cd_CAVda_AE")
  Object? cdCAVdaAE;
  @JsonKey(name: "cd_Aliquota_A")
  Object? cdAliquotaA;
  @JsonKey(name: "cd_Aliquota_V")
  Object? cdAliquotaV;
  @JsonKey(name: "cd_CGConto_AI")
  Object? cdCGContoAI;
  @JsonKey(name: "cd_CGConto_VI")
  Object? cdCGContoVI;
  @JsonKey(name: "cd_CGConto_AE")
  Object? cdCGContoAE;
  @JsonKey(name: "cd_CGConto_VE")
  Object? cdCGContoVE;
  @JsonKey(name: "cd_VbReparto")
  Object? cdVbReparto;
  @JsonKey(name: "ricarica")
  String? ricarica;
  @JsonKey(name: "userIns")
  String? userIns;
  @JsonKey(name: "userUpd")
  String? userUpd;
  @JsonKey(name: "timeIns")
  String? timeIns;
  @JsonKey(name: "timeUpd")
  String? timeUpd;
  @JsonKey(name: "ts")
  String? ts;
  Gruppo1({
    this.idARGruppo1,
    this.cdARGruppo1,
    this.descrizione,
    this.sconto,
    this.provvigione,
    this.cdCAVdaVI,
    this.cdCAVdaVE,
    this.cdCAVdaAI,
    this.cdCAVdaAE,
    this.cdAliquotaA,
    this.cdAliquotaV,
    this.cdCGContoAI,
    this.cdCGContoVI,
    this.cdCGContoAE,
    this.cdCGContoVE,
    this.cdVbReparto,
    this.ricarica,
    this.userIns,
    this.userUpd,
    this.timeIns,
    this.timeUpd,
    this.ts,
  });

      factory Gruppo1.fromJson(Map<String, dynamic> json) => _$Gruppo1FromJson(json);

}
