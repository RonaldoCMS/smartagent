// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'ar_classe3.g.dart';

@JsonSerializable()
class ARClasse3 {
  @JsonKey(name: "id_ARClasse3")
  final int? idARClasse3;
  @JsonKey(name: "cd_ARClasse1")
  final String? cdARClasse1;
  @JsonKey(name: "cd_ARClasse2")
  final String? cdARClasse2;
  @JsonKey(name: "cd_ARClasse3")
  final String? cdARClasse3;
  @JsonKey(name: "descrizione")
 final  String? descrizione;
  @JsonKey(name: "sconto")
  final String? sconto;
  @JsonKey(name: "provvigione")
  final String? provvigione;
  @JsonKey(name: "userIns")
  final String? userIns;
  @JsonKey(name: "userUpd")
  final String? userUpd;
  @JsonKey(name: "timeIns")
  final String? timeIns;
  @JsonKey(name: "timeUpd")
  final String? timeUpd;
  @JsonKey(name: "ts")
  final String? ts;

  const ARClasse3({
    this.idARClasse3,
    this.cdARClasse1,
    this.cdARClasse2,
    this.cdARClasse3,
    this.descrizione,
    this.sconto,
    this.provvigione,
    this.userIns,
    this.userUpd,
    this.timeIns,
    this.timeUpd,
    this.ts,
  });

  factory ARClasse3.fromJson(Map<String, dynamic> json) => _$ARClasse3FromJson(json);

}
