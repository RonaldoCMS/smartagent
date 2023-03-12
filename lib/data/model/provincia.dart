// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'provincia.g.dart';

@JsonSerializable()
class Provincia {
  @JsonKey(name: 'idProvincia')
  final int? idProvincia;
  @JsonKey(name: 'cdNazione')
  final String? cdNazione;
  @JsonKey(name: 'cdProvincia')
  final String? cdProvincia;
  @JsonKey(name: 'descrizione')
  final String? descrizione;
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
  Provincia({
    this.idProvincia,
    this.cdNazione,
    this.cdProvincia,
    this.descrizione,
    this.userIns,
    this.userUpd,
    this.timeIns,
    this.timeUpd,
    this.ts,
  });

      factory Provincia.fromJson(Map<String, dynamic> json) =>
      _$ProvinciaFromJson(json);
}
