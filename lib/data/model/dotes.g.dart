// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dotes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Dotes _$DotesFromJson(Map<String, dynamic> json) => Dotes(
      idDoTes: json['id_DoTes'] as int?,
      cdDo: json['cd_Do'] as String?,
      tipoDocumento: json['tipoDocumento'] as String?,
      doBitMask: json['M'] as int?,
      cdCF: json['cd_CF'] as String?,
      cdCFFattR: json['cd_CF_Fatt_R'] as String?,
      cliFor: json['cliFor'] as String?,
      cdCN: json['cd_CN'] as String?,
      ue: json['ue'] as bool?,
      segnoDocumento: json['segnoDocumento'] as int?,
      contabile: json['contabile'] as bool?,
      tipoFattura: json['tipoFattura'] as int?,
      importiIvati: json['importiIvati'] as bool?,
      ivaSospesa: json['ivaSospesa'] as bool?,
      ivaSplit: json['ivaSplit'] as bool?,
      esecutivo: json['esecutivo'] as bool?,
      prelevabile: json['prelevabile'] as bool?,
      modificabile: json['modificabile'] as bool?,
      modificabilePdf: json['modificabilePdf'] as bool?,
      numeroDoc: json['numeroDoc'] as String?,
      numeroDocI: json['numeroDocI'] as int?,
      dataDoc: json['dataDoc'] as String?,
      cdMGEsercizio: json['cd_MGEsercizio'] as String?,
      esAnno: json['esAnno'] as String?,
      iban: json['iban'] as String?,
      cdAbicab: json['cd_Abicab'] as String?,
      cdCGContoBanca: json['cd_CGConto_Banca'] as String?,
      numeroDocRif: json['numeroDocRif'] as String?,
      cdVL: json['cd_VL'] as String?,
      decimali: json['decimali'] as int?,
      decimaliPrzUn: json['decimaliPrzUn'] as int?,
      cambio: (json['cambio'] as num?)?.toDouble(),
      cdMGCausale: json['cd_MGCausale'] as String?,
      magPFlag: json['magPFlag'] as bool?,
      magAFlag: json['magAFlag'] as bool?,
      cdLS1: json['cd_LS_1'] as String?,
      cdPG: json['cd_PG'] as String?,
      cdCFZona: json['cd_CFZona'] as String?,
      scontoCassa: json['scontoCassa'] as String?,
      cdDoPorto: json['cd_DoPorto'] as String?,
      colli: json['colli'] as int?,
      pesoLordo: (json['pesoLordo'] as num?)?.toDouble(),
      pesoNetto: (json['pesoNetto'] as num?)?.toDouble(),
      volumeTotale: (json['volumeTotale'] as num?)?.toDouble(),
      notePiede: json['notePiede'] as String?,
      abbuonoV: (json['abbuonoV'] as num?)?.toDouble(),
      righeMerce: json['righeMerce'] as int?,
      righeSpesa: json['righeSpesa'] as int?,
      righe: json['righe'] as int?,
      righeMerceEvadibili: json['righeMerceEvadibili'] as int?,
      righeSpesaEvadibili: json['righeSpesaEvadibili'] as int?,
      righeEvadibili: json['righeEvadibili'] as int?,
      accontoPerc: (json['accontoPerc'] as num?)?.toDouble(),
      accontoFissoV: (json['accontoFissoV'] as num?)?.toDouble(),
      accontoV: (json['accontoV'] as num?)?.toDouble(),
      cGCorrispondenzaIvaMerce: json['cGCorrispondenzaIvaMerce'] as bool?,
      reserved1: json['reserved_1'] as String?,
      userIns: json['userIns'] as String?,
      userUpd: json['userUpd'] as String?,
      timeIns: json['timeIns'] as String?,
      timeUpd: json['timeUpd'] as String?,
      ts: json['ts'] as String?,
      dorig: (json['dorig'] as List<dynamic>?)
          ?.map((e) => Dorig.fromJson(e as Map<String, dynamic>))
          .toList(),
      totali: json['totali'] == null
          ? null
          : Dototali.fromJson(json['totali'] as Map<String, dynamic>),
      cgcorrispondenzaIvaMerce: json['cgcorrispondenzaIvaMerce'] as bool?,
    );

Map<String, dynamic> _$DotesToJson(Dotes instance) => <String, dynamic>{
      'id_DoTes': instance.idDoTes,
      'cd_Do': instance.cdDo,
      'tipoDocumento': instance.tipoDocumento,
      'M': instance.doBitMask,
      'cd_CF': instance.cdCF,
      'cd_CF_Fatt_R': instance.cdCFFattR,
      'cliFor': instance.cliFor,
      'cd_CN': instance.cdCN,
      'ue': instance.ue,
      'segnoDocumento': instance.segnoDocumento,
      'contabile': instance.contabile,
      'tipoFattura': instance.tipoFattura,
      'importiIvati': instance.importiIvati,
      'ivaSospesa': instance.ivaSospesa,
      'ivaSplit': instance.ivaSplit,
      'esecutivo': instance.esecutivo,
      'prelevabile': instance.prelevabile,
      'modificabile': instance.modificabile,
      'modificabilePdf': instance.modificabilePdf,
      'numeroDoc': instance.numeroDoc,
      'numeroDocI': instance.numeroDocI,
      'dataDoc': instance.dataDoc,
      'cd_MGEsercizio': instance.cdMGEsercizio,
      'esAnno': instance.esAnno,
      'iban': instance.iban,
      'cd_Abicab': instance.cdAbicab,
      'cd_CGConto_Banca': instance.cdCGContoBanca,
      'numeroDocRif': instance.numeroDocRif,
      'cd_VL': instance.cdVL,
      'decimali': instance.decimali,
      'decimaliPrzUn': instance.decimaliPrzUn,
      'cambio': instance.cambio,
      'cd_MGCausale': instance.cdMGCausale,
      'magPFlag': instance.magPFlag,
      'magAFlag': instance.magAFlag,
      'cd_LS_1': instance.cdLS1,
      'cd_PG': instance.cdPG,
      'cd_CFZona': instance.cdCFZona,
      'scontoCassa': instance.scontoCassa,
      'cd_DoPorto': instance.cdDoPorto,
      'colli': instance.colli,
      'pesoLordo': instance.pesoLordo,
      'pesoNetto': instance.pesoNetto,
      'volumeTotale': instance.volumeTotale,
      'notePiede': instance.notePiede,
      'abbuonoV': instance.abbuonoV,
      'righeMerce': instance.righeMerce,
      'righeSpesa': instance.righeSpesa,
      'righe': instance.righe,
      'righeMerceEvadibili': instance.righeMerceEvadibili,
      'righeSpesaEvadibili': instance.righeSpesaEvadibili,
      'righeEvadibili': instance.righeEvadibili,
      'accontoPerc': instance.accontoPerc,
      'accontoFissoV': instance.accontoFissoV,
      'accontoV': instance.accontoV,
      'cGCorrispondenzaIvaMerce': instance.cGCorrispondenzaIvaMerce,
      'reserved_1': instance.reserved1,
      'userIns': instance.userIns,
      'userUpd': instance.userUpd,
      'timeIns': instance.timeIns,
      'timeUpd': instance.timeUpd,
      'ts': instance.ts,
      'dorig': instance.dorig,
      'totali': instance.totali,
      'cgcorrispondenzaIvaMerce': instance.cgcorrispondenzaIvaMerce,
    };
