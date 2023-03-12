// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'ar_marca.g.dart';

@JsonSerializable()
class ARMarca {
  @JsonKey(name: "id_ARMarca")
  final int? idARMarca;
  @JsonKey(name: "Cd_ARMarca")
  final String? cdARMarca;
  @JsonKey(name: "descrizione")
  final String? descrizione;
  @JsonKey(name: "noteARMarca")
  final String? noteARMarca;
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
  ARMarca({
    this.idARMarca,
    this.cdARMarca,
    this.descrizione,
    this.noteARMarca,
    this.userIns,
    this.userUpd,
    this.timeIns,
    this.timeUpd,
    this.ts,
  });

    factory ARMarca.fromJson(Map<String, dynamic> json) => _$ARMarcaFromJson(json);

}
