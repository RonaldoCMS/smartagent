// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ar_classe3.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ARClasse3 _$ARClasse3FromJson(Map<String, dynamic> json) => ARClasse3(
      idARClasse3: json['id_ARClasse3'] as int?,
      cdARClasse1: json['cd_ARClasse1'] as String?,
      cdARClasse2: json['cd_ARClasse2'] as String?,
      cdARClasse3: json['cd_ARClasse3'] as String?,
      descrizione: json['descrizione'] as String?,
      sconto: json['sconto'] as String?,
      provvigione: json['provvigione'] as String?,
      userIns: json['userIns'] as String?,
      userUpd: json['userUpd'] as String?,
      timeIns: json['timeIns'] as String?,
      timeUpd: json['timeUpd'] as String?,
      ts: json['ts'] as String?,
    );

Map<String, dynamic> _$ARClasse3ToJson(ARClasse3 instance) => <String, dynamic>{
      'id_ARClasse3': instance.idARClasse3,
      'cd_ARClasse1': instance.cdARClasse1,
      'cd_ARClasse2': instance.cdARClasse2,
      'cd_ARClasse3': instance.cdARClasse3,
      'descrizione': instance.descrizione,
      'sconto': instance.sconto,
      'provvigione': instance.provvigione,
      'userIns': instance.userIns,
      'userUpd': instance.userUpd,
      'timeIns': instance.timeIns,
      'timeUpd': instance.timeUpd,
      'ts': instance.ts,
    };
