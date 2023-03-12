// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gruppo1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Gruppo1 _$Gruppo1FromJson(Map<String, dynamic> json) => Gruppo1(
      idARGruppo1: json['id_ARGruppo1'] as int?,
      cdARGruppo1: json['cd_ARGruppo1'] as String?,
      descrizione: json['Descrizione'] as String?,
      sconto: json['sconto'] as String?,
      provvigione: json['provvigione'] as String?,
      cdCAVdaVI: json['cd_CAVda_VI'],
      cdCAVdaVE: json['cd_CAVda_VE'],
      cdCAVdaAI: json['cd_CAVda_AI'],
      cdCAVdaAE: json['cd_CAVda_AE'],
      cdAliquotaA: json['cd_Aliquota_A'],
      cdAliquotaV: json['cd_Aliquota_V'],
      cdCGContoAI: json['cd_CGConto_AI'],
      cdCGContoVI: json['cd_CGConto_VI'],
      cdCGContoAE: json['cd_CGConto_AE'],
      cdCGContoVE: json['cd_CGConto_VE'],
      cdVbReparto: json['cd_VbReparto'],
      ricarica: json['ricarica'] as String?,
      userIns: json['userIns'] as String?,
      userUpd: json['userUpd'] as String?,
      timeIns: json['timeIns'] as String?,
      timeUpd: json['timeUpd'] as String?,
      ts: json['ts'] as String?,
    );

Map<String, dynamic> _$Gruppo1ToJson(Gruppo1 instance) => <String, dynamic>{
      'id_ARGruppo1': instance.idARGruppo1,
      'cd_ARGruppo1': instance.cdARGruppo1,
      'Descrizione': instance.descrizione,
      'sconto': instance.sconto,
      'provvigione': instance.provvigione,
      'cd_CAVda_VI': instance.cdCAVdaVI,
      'cd_CAVda_VE': instance.cdCAVdaVE,
      'cd_CAVda_AI': instance.cdCAVdaAI,
      'cd_CAVda_AE': instance.cdCAVdaAE,
      'cd_Aliquota_A': instance.cdAliquotaA,
      'cd_Aliquota_V': instance.cdAliquotaV,
      'cd_CGConto_AI': instance.cdCGContoAI,
      'cd_CGConto_VI': instance.cdCGContoVI,
      'cd_CGConto_AE': instance.cdCGContoAE,
      'cd_CGConto_VE': instance.cdCGContoVE,
      'cd_VbReparto': instance.cdVbReparto,
      'ricarica': instance.ricarica,
      'userIns': instance.userIns,
      'userUpd': instance.userUpd,
      'timeIns': instance.timeIns,
      'timeUpd': instance.timeUpd,
      'ts': instance.ts,
    };
