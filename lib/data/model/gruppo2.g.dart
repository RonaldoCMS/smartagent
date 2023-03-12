// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gruppo2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Gruppo2 _$Gruppo2FromJson(Map<String, dynamic> json) => Gruppo2(
      idARGruppo2: json['id_ARGruppo2'] as int?,
      cdARGruppo1: json['cd_ARGruppo1'] as String?,
      cdARGruppo2: json['cd_ARGruppo2'] as String?,
      descrizione: json['descrizione'] as String?,
      sconto: json['sconto'] as String?,
      provvigione: json['provvigione'] as String?,
      ricarica: json['ricarica'] as String?,
      userIns: json['userIns'] as String?,
      userUpd: json['userUpd'] as String?,
      timeIns: json['timeIns'] as String?,
      timeUpd: json['timeUpd'] as String?,
      ts: json['ts'] as String?,
    );

Map<String, dynamic> _$Gruppo2ToJson(Gruppo2 instance) => <String, dynamic>{
      'id_ARGruppo2': instance.idARGruppo2,
      'cd_ARGruppo1': instance.cdARGruppo1,
      'cd_ARGruppo2': instance.cdARGruppo2,
      'descrizione': instance.descrizione,
      'sconto': instance.sconto,
      'provvigione': instance.provvigione,
      'ricarica': instance.ricarica,
      'userIns': instance.userIns,
      'userUpd': instance.userUpd,
      'timeIns': instance.timeIns,
      'timeUpd': instance.timeUpd,
      'ts': instance.ts,
    };
