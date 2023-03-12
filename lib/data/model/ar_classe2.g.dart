// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ar_classe2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ARClasse2 _$ARClasse2FromJson(Map<String, dynamic> json) => ARClasse2(
      idARClasse2: json['id_ARClasse1'] as int?,
      cdARClasse1: json['cd_ARClasse1'] as String?,
      cdARClasse2: json['cd_ARClasse2'] as String?,
      descrizione: json['descrizione'] as String?,
      sconto: json['sconto'] as String?,
      provvigione: json['provvigione'] as String?,
      userIns: json['userIns'] as String?,
      userUpd: json['userUpd'] as String?,
      timeIns: json['timeIns'] as String?,
      timeUpd: json['timeUpd'] as String?,
      ts: json['ts'] as String?,
    );

Map<String, dynamic> _$ARClasse2ToJson(ARClasse2 instance) => <String, dynamic>{
      'id_ARClasse1': instance.idARClasse2,
      'cd_ARClasse1': instance.cdARClasse1,
      'cd_ARClasse2': instance.cdARClasse2,
      'descrizione': instance.descrizione,
      'sconto': instance.sconto,
      'provvigione': instance.provvigione,
      'userIns': instance.userIns,
      'userUpd': instance.userUpd,
      'timeIns': instance.timeIns,
      'timeUpd': instance.timeUpd,
      'ts': instance.ts,
    };
