// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'ar_classe2.g.dart';

@JsonSerializable()
class ARClasse2 {
  @JsonKey(name: "id_ARClasse1")
  int? idARClasse2;
  @JsonKey(name: "cd_ARClasse1")
  String? cdARClasse1;
  @JsonKey(name: "cd_ARClasse2")
  String? cdARClasse2;
  @JsonKey(name: "descrizione")
  String? descrizione;
  @JsonKey(name: "sconto")
  String? sconto;
  @JsonKey(name: "provvigione")
  String? provvigione;
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
  ARClasse2({
    this.idARClasse2,
    this.cdARClasse1,
    this.cdARClasse2,
    this.descrizione,
    this.sconto,
    this.provvigione,
    this.userIns,
    this.userUpd,
    this.timeIns,
    this.timeUpd,
    this.ts,
  });

  factory ARClasse2.fromJson(Map<String, dynamic> json) =>
      _$ARClasse2FromJson(json);
}
