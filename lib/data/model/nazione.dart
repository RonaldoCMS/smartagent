// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'nazione.g.dart';

@JsonSerializable()
class Nazione {
  @JsonKey(name: 'idNazione')
  final int? idNazione;
  @JsonKey(name: 'cdNazione')
  final String? cdNazione;
  @JsonKey(name: 'descrizione')
  final String? descrizione;
  @JsonKey(name: 'uE')
  final bool? uE;
  @JsonKey(name: 'euro')
  final bool? euro;
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
  @JsonKey(name: 'ue')
  final bool? ue;
  Nazione({
    this.idNazione,
    this.cdNazione,
    this.descrizione,
    this.uE,
    this.euro,
    this.userIns,
    this.userUpd,
    this.timeIns,
    this.timeUpd,
    this.ts,
    this.ue,
  });

  
      factory Nazione.fromJson(Map<String, dynamic> json) =>
      _$NazioneFromJson(json);
}
