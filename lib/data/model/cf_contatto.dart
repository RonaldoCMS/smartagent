// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'cf_contatto.g.dart';

@JsonSerializable()
class CFContatto {
  @JsonKey(name: 'idCFContatto')
  final int? idCFContatto;
  @JsonKey(name: 'cdCF')
  final String? cdCF;
  @JsonKey(name: 'idCFContattoTipo')
  final int? idCFContattoTipo;
  @JsonKey(name: 'nome')
  final String? nome;
  @JsonKey(name: 'cognome')
  final String? cognome;
  @JsonKey(name: 'sequenza')
  final int? sequenza;
  @JsonKey(name: 'privacy')
  final bool? privacy;
  @JsonKey(name: 'obsoleto')
  final bool? obsoleto;
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
  @JsonKey(name: 'descrizione')
  final String? descrizione;
  @JsonKey(name: 'titolo')
  final String? titolo;
  @JsonKey(name: 'telefono')
  final String? telefono;
  @JsonKey(name: 'telefono2')
  final String? telefono2;
  @JsonKey(name: 'cellulare')
  final String? cellulare;
  @JsonKey(name: 'fax')
  final String? fax;
  @JsonKey(name: 'fax2')
  final String? fax2;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'emailPec')
  final String? emailPec;
  @JsonKey(name: 'url')
  final String? url;
  @JsonKey(name: 'partitaIva')
  final String? partitaIva;
  @JsonKey(name: 'codiceFiscale')
  final String? codiceFiscale;
  @JsonKey(name: 'dataNascita')
  final String? dataNascita;
  CFContatto({
    this.idCFContatto,
    this.cdCF,
    this.idCFContattoTipo,
    this.nome,
    this.cognome,
    this.sequenza,
    this.privacy,
    this.obsoleto,
    this.userIns,
    this.userUpd,
    this.timeIns,
    this.timeUpd,
    this.ts,
    this.descrizione,
    this.titolo,
    this.telefono,
    this.telefono2,
    this.cellulare,
    this.fax,
    this.fax2,
    this.email,
    this.emailPec,
    this.url,
    this.partitaIva,
    this.codiceFiscale,
    this.dataNascita,
  });

  factory CFContatto.fromJson(Map<String, dynamic> json) =>
      _$CFContattoFromJson(json);
}
