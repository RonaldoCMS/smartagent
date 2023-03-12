// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ar_marca.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ARMarca _$ARMarcaFromJson(Map<String, dynamic> json) => ARMarca(
      idARMarca: json['id_ARMarca'] as int?,
      cdARMarca: json['Cd_ARMarca'] as String?,
      descrizione: json['descrizione'] as String?,
      noteARMarca: json['noteARMarca'] as String?,
      userIns: json['userIns'] as String?,
      userUpd: json['userUpd'] as String?,
      timeIns: json['timeIns'] as String?,
      timeUpd: json['timeUpd'] as String?,
      ts: json['ts'] as String?,
    );

Map<String, dynamic> _$ARMarcaToJson(ARMarca instance) => <String, dynamic>{
      'id_ARMarca': instance.idARMarca,
      'Cd_ARMarca': instance.cdARMarca,
      'descrizione': instance.descrizione,
      'noteARMarca': instance.noteARMarca,
      'userIns': instance.userIns,
      'userUpd': instance.userUpd,
      'timeIns': instance.timeIns,
      'timeUpd': instance.timeUpd,
      'ts': instance.ts,
    };
