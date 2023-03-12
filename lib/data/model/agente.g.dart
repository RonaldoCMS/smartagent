// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agente.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Agente _$AgenteFromJson(Map<String, dynamic> json) => Agente(
      idAgente: json['idAgente'] as int?,
      cdAgente: json['cdAgente'] as String?,
      cdCFFor: json['cdCFFor'] as String?,
      descrizione: json['descrizione'] as String?,
      sconto: json['sconto'] as String?,
      provvigione: json['provvigione'] as String?,
      email: json['email'] as String?,
      userIns: json['userIns'] as String?,
      userUpd: json['userUpd'] as String?,
      timeIns: json['timeIns'] as String?,
      timeUpd: json['timeUpd'] as String?,
      ts: json['ts'] as String?,
      attributi: json['attributi'] as String?,
    );

Map<String, dynamic> _$AgenteToJson(Agente instance) => <String, dynamic>{
      'idAgente': instance.idAgente,
      'cdAgente': instance.cdAgente,
      'cdCFFor': instance.cdCFFor,
      'descrizione': instance.descrizione,
      'sconto': instance.sconto,
      'provvigione': instance.provvigione,
      'email': instance.email,
      'userIns': instance.userIns,
      'userUpd': instance.userUpd,
      'timeIns': instance.timeIns,
      'timeUpd': instance.timeUpd,
      'ts': instance.ts,
      'attributi': instance.attributi,
    };
