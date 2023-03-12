// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'ar_classe1.g.dart';

@JsonSerializable()
class ARClasse1 {
  @JsonKey(name: "id_ARClasse1")
  int? idARClasse1;
  @JsonKey(name: "cd_ARClasse1")
  String? cdARClasse1;
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
  ARClasse1({
    this.idARClasse1,
    this.cdARClasse1,
    this.descrizione,
    this.sconto,
    this.provvigione,
    this.userIns,
    this.userUpd,
    this.timeIns,
    this.timeUpd,
    this.ts,
  });

  factory ARClasse1.fromJson(Map<String, dynamic> json) =>
      _$ARClasse1FromJson(json);
}
