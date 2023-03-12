// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nazione.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Nazione _$NazioneFromJson(Map<String, dynamic> json) => Nazione(
      idNazione: json['idNazione'] as int?,
      cdNazione: json['cdNazione'] as String?,
      descrizione: json['descrizione'] as String?,
      uE: json['uE'] as bool?,
      euro: json['euro'] as bool?,
      userIns: json['userIns'] as String?,
      userUpd: json['userUpd'] as String?,
      timeIns: json['timeIns'] as String?,
      timeUpd: json['timeUpd'] as String?,
      ts: json['ts'] as String?,
      ue: json['ue'] as bool?,
    );

Map<String, dynamic> _$NazioneToJson(Nazione instance) => <String, dynamic>{
      'idNazione': instance.idNazione,
      'cdNazione': instance.cdNazione,
      'descrizione': instance.descrizione,
      'uE': instance.uE,
      'euro': instance.euro,
      'userIns': instance.userIns,
      'userUpd': instance.userUpd,
      'timeIns': instance.timeIns,
      'timeUpd': instance.timeUpd,
      'ts': instance.ts,
      'ue': instance.ue,
    };
