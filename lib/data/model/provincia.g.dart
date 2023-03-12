// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provincia.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Provincia _$ProvinciaFromJson(Map<String, dynamic> json) => Provincia(
      idProvincia: json['idProvincia'] as int?,
      cdNazione: json['cdNazione'] as String?,
      cdProvincia: json['cdProvincia'] as String?,
      descrizione: json['descrizione'] as String?,
      userIns: json['userIns'] as String?,
      userUpd: json['userUpd'] as String?,
      timeIns: json['timeIns'] as String?,
      timeUpd: json['timeUpd'] as String?,
      ts: json['ts'] as String?,
    );

Map<String, dynamic> _$ProvinciaToJson(Provincia instance) => <String, dynamic>{
      'idProvincia': instance.idProvincia,
      'cdNazione': instance.cdNazione,
      'cdProvincia': instance.cdProvincia,
      'descrizione': instance.descrizione,
      'userIns': instance.userIns,
      'userUpd': instance.userUpd,
      'timeIns': instance.timeIns,
      'timeUpd': instance.timeUpd,
      'ts': instance.ts,
    };
