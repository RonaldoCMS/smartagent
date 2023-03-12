// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'agente.g.dart';

@JsonSerializable()
class Agente {
  @JsonKey(name: 'idAgente')
  final int? idAgente;
  @JsonKey(name: 'cdAgente')
  final String? cdAgente;
  @JsonKey(name: 'cdCFFor')
  final String? cdCFFor;
  @JsonKey(name: 'descrizione')
  final String? descrizione;
  @JsonKey(name: 'sconto')
  final String? sconto;
  @JsonKey(name: 'provvigione')
  final String? provvigione;
  @JsonKey(name: 'email')
  final String? email;
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
  @JsonKey(name: 'attributi')
  final String? attributi;

  Agente({
    this.idAgente,
    this.cdAgente,
    this.cdCFFor,
    this.descrizione,
    this.sconto,
    this.provvigione,
    this.email,
    this.userIns,
    this.userUpd,
    this.timeIns,
    this.timeUpd,
    this.ts,
    this.attributi,
  });

    factory Agente.fromJson(Map<String, dynamic> json) =>
      _$AgenteFromJson(json);
}
