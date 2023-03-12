// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'ar_misura.g.dart';


@JsonSerializable()
class ARMisura {
  @JsonKey(name: "id_ARMisura")
  final int? idARMisura;
  @JsonKey(name: "cd_ARMisura")
  final String? cdARMisura;
  @JsonKey(name: "descrizione")
  final String? descrizione;
  @JsonKey(name: "defaultARMisura")
  final bool? defaultARMisura;
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
  @JsonKey(name: "peppol_Code")
  final String? peppolCode;
  @JsonKey(name: "cd_ASW_UnitaMisura")
  final String? cdASWUnitaMisura;
  @JsonKey(name: "defaultARFaseMisura")
  final bool? defaultARFaseMisura;
  const ARMisura({
    this.idARMisura,
    this.cdARMisura,
    this.descrizione,
    this.defaultARMisura,
    this.userIns,
    this.userUpd,
    this.timeIns,
    this.timeUpd,
    this.ts,
    this.peppolCode,
    this.cdASWUnitaMisura,
    this.defaultARFaseMisura,
  });

  factory ARMisura.fromJson(Map<String, dynamic> json) => _$ARMisuraFromJson(json);
}
