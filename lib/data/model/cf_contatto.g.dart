// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cf_contatto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CFContatto _$CFContattoFromJson(Map<String, dynamic> json) => CFContatto(
      idCFContatto: json['idCFContatto'] as int?,
      cdCF: json['cdCF'] as String?,
      idCFContattoTipo: json['idCFContattoTipo'] as int?,
      nome: json['nome'] as String?,
      cognome: json['cognome'] as String?,
      sequenza: json['sequenza'] as int?,
      privacy: json['privacy'] as bool?,
      obsoleto: json['obsoleto'] as bool?,
      userIns: json['userIns'] as String?,
      userUpd: json['userUpd'] as String?,
      timeIns: json['timeIns'] as String?,
      timeUpd: json['timeUpd'] as String?,
      ts: json['ts'] as String?,
      descrizione: json['descrizione'] as String?,
      titolo: json['titolo'] as String?,
      telefono: json['telefono'] as String?,
      telefono2: json['telefono2'] as String?,
      cellulare: json['cellulare'] as String?,
      fax: json['fax'] as String?,
      fax2: json['fax2'] as String?,
      email: json['email'] as String?,
      emailPec: json['emailPec'] as String?,
      url: json['url'] as String?,
      partitaIva: json['partitaIva'] as String?,
      codiceFiscale: json['codiceFiscale'] as String?,
      dataNascita: json['dataNascita'] as String?,
    );

Map<String, dynamic> _$CFContattoToJson(CFContatto instance) =>
    <String, dynamic>{
      'idCFContatto': instance.idCFContatto,
      'cdCF': instance.cdCF,
      'idCFContattoTipo': instance.idCFContattoTipo,
      'nome': instance.nome,
      'cognome': instance.cognome,
      'sequenza': instance.sequenza,
      'privacy': instance.privacy,
      'obsoleto': instance.obsoleto,
      'userIns': instance.userIns,
      'userUpd': instance.userUpd,
      'timeIns': instance.timeIns,
      'timeUpd': instance.timeUpd,
      'ts': instance.ts,
      'descrizione': instance.descrizione,
      'titolo': instance.titolo,
      'telefono': instance.telefono,
      'telefono2': instance.telefono2,
      'cellulare': instance.cellulare,
      'fax': instance.fax,
      'fax2': instance.fax2,
      'email': instance.email,
      'emailPec': instance.emailPec,
      'url': instance.url,
      'partitaIva': instance.partitaIva,
      'codiceFiscale': instance.codiceFiscale,
      'dataNascita': instance.dataNascita,
    };
