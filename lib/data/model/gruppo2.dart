// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'gruppo2.g.dart';

@JsonSerializable()
class Gruppo2 {
  @JsonKey(name: "id_ARGruppo2")
  final int? idARGruppo2;
  @JsonKey(name: "cd_ARGruppo1")
  String? cdARGruppo1;
  @JsonKey(name: "cd_ARGruppo2")
  String? cdARGruppo2;
  @JsonKey(name: "descrizione")
  String? descrizione;
  @JsonKey(name: "sconto")
  String? sconto;
  @JsonKey(name: "provvigione")
  String? provvigione;
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
  Gruppo2({
    this.idARGruppo2,
    this.cdARGruppo1,
    this.cdARGruppo2,
    this.descrizione,
    this.sconto,
    this.provvigione,
    this.ricarica,
    this.userIns,
    this.userUpd,
    this.timeIns,
    this.timeUpd,
    this.ts,
  });

        factory Gruppo2.fromJson(Map<String, dynamic> json) => _$Gruppo2FromJson(json);

}
