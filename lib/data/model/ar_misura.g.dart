// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ar_misura.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ARMisura _$ARMisuraFromJson(Map<String, dynamic> json) => ARMisura(
      idARMisura: json['id_ARMisura'] as int?,
      cdARMisura: json['cd_ARMisura'] as String?,
      descrizione: json['descrizione'] as String?,
      defaultARMisura: json['defaultARMisura'] as bool?,
      userIns: json['userIns'] as String?,
      userUpd: json['userUpd'] as String?,
      timeIns: json['timeIns'] as String?,
      timeUpd: json['timeUpd'] as String?,
      ts: json['ts'] as String?,
      peppolCode: json['peppol_Code'] as String?,
      cdASWUnitaMisura: json['cd_ASW_UnitaMisura'] as String?,
      defaultARFaseMisura: json['defaultARFaseMisura'] as bool?,
    );

Map<String, dynamic> _$ARMisuraToJson(ARMisura instance) => <String, dynamic>{
      'id_ARMisura': instance.idARMisura,
      'cd_ARMisura': instance.cdARMisura,
      'descrizione': instance.descrizione,
      'defaultARMisura': instance.defaultARMisura,
      'userIns': instance.userIns,
      'userUpd': instance.userUpd,
      'timeIns': instance.timeIns,
      'timeUpd': instance.timeUpd,
      'ts': instance.ts,
      'peppol_Code': instance.peppolCode,
      'cd_ASW_UnitaMisura': instance.cdASWUnitaMisura,
      'defaultARFaseMisura': instance.defaultARFaseMisura,
    };
