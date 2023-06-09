// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cf.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CF _$CFFromJson(Map<String, dynamic> json) => CF(
      contatti: (json['contatti'] as List<dynamic>?)
          ?.map((e) => CFContatto.fromJson(e as Map<String, dynamic>))
          .toList(),
      idCF: json['idCf'] as int?,
      cdCF: json['cdCf'] as String?,
      descrizione: json['descrizione'] as String?,
      indirizzo: json['indirizzo'] as String?,
      localita: json['localita'] as String?,
      cap: json['cap'] as String?,
      provincia: json['provincia'] == null
          ? null
          : Provincia.fromJson(json['provincia'] as Map<String, dynamic>),
      nazione: json['nazione'] == null
          ? null
          : Nazione.fromJson(json['nazione'] as Map<String, dynamic>),
      cdNazioneProvincia: json['cdNazioneProvincia'] as String?,
      partitaIva: json['partitaIva'] as String?,
      codiceFiscale: json['codiceFiscale'] as String?,
      codiceFPR: json['codiceFPR'] as String?,
      tipoDitta: json['tipoDitta'] as String?,
      cliente: json['cliente'] as bool?,
      fornitore: json['fornitore'] as bool?,
      prospectCliente: json['prospectCliente'] as bool?,
      prospectFornitore: json['prospectFornitore'] as bool?,
      tipoCF: json['tipoCF'] as String?,
      tipoCF1: json['tipoCF1'] as String?,
      cdPG: json['cdPG'] as String?,
      cdCGContoMastro: json['cdCGContoMastro'] as String?,
      cdVL: json['cdVL'] as String?,
      cdCFZona: json['cdCFZona'] as String?,
      agente1: json['agente1'] == null
          ? null
          : Agente.fromJson(json['agente1'] as Map<String, dynamic>),
      agente2: json['agente2'] == null
          ? null
          : Agente.fromJson(json['agente2'] as Map<String, dynamic>),
      idLingua: json['idLingua'] as int?,
      sconto: json['sconto'] as String?,
      provvigione: json['provvigione'] as String?,
      speseIncasso: json['speseIncasso'] as bool?,
      speseBolli: json['speseBolli'] as bool?,
      fido: (json['fido'] as num?)?.toDouble(),
      scGiornoFisso1: (json['scGiornoFisso1'] as num?)?.toDouble(),
      scGiornoFisso2: (json['scGiornoFisso2'] as num?)?.toDouble(),
      scGiornoFisso3: (json['scGiornoFisso3'] as num?)?.toDouble(),
      cdNazioneProvenienza: json['cdNazioneProvenienza'] as String?,
      pdAbilita: json['pdAbilita'] as bool?,
      pdPriorita: (json['pdPriorita'] as num?)?.toDouble(),
      pdInt4ClienteFatturazione: json['pdInt4ClienteFatturazione'] as bool?,
      pdBrk4DocumentoPrelevato: json['pdBrk4DocumentoPrelevato'] as bool?,
      pdBrk4ClienteFornitore: json['pdBrk4ClienteFornitore'] as bool?,
      pdBrk4Pagamento: json['pdBrk4Pagamento'] as bool?,
      pdBrk4Agente1: json['pdBrk4Agente1'] as bool?,
      pdBrk4Agente2: json['pdBrk4Agente2'] as bool?,
      pdBrk4Zona: json['pdBrk4Zona'] as bool?,
      pdBrk4SedeAmministrativa: json['pdBrk4SedeAmministrativa'] as bool?,
      pdBrk4DestinazioneDiversa: json['pdBrk4DestinazioneDiversa'] as bool?,
      ue: json['ue'] as bool?,
      intra: json['intra'] as bool?,
      ritenuta: json['ritenuta'] as bool?,
      ivaSospesa: json['ivaSospesa'] as bool?,
      ivaSplit: json['ivaSplit'] as bool?,
      proceduraConcorsuale: json['proceduraConcorsuale'] as bool?,
      consumatoreFinale: json['consumatoreFinale'] as bool?,
      entePubblico: json['entePubblico'] as bool?,
      obsoleto: json['obsoleto'] as bool?,
      condominio: json['condominio'] as bool?,
      elenchi: json['elenchi'] as bool?,
      cdAbicab: json['cdAbicab'] as String?,
      contoCorrente: json['contoCorrente'] as String?,
      tipofattura: (json['tipofattura'] as num?)?.toDouble(),
      ricarica: json['ricarica'] as String?,
      evtnInfo: (json['evtnInfo'] as num?)?.toDouble(),
      esclusoOver3000: json['esclusoOver3000'] as bool?,
      esclusoSpesometro: json['esclusoSpesometro'] as bool?,
      esclusoBlackList: json['esclusoBlackList'] as bool?,
      nRea: json['nRea'] as String?,
      cdAEAtecofin: json['cdAEAtecofin'] as String?,
      dFEscluso: json['dFEscluso'] as bool?,
      userIns: json['userIns'] as String?,
      userUpd: json['userUpd'] as String?,
      timeIns: json['timeIns'] as String?,
      timeUpd: json['timeUpd'] as String?,
      ts: json['ts'] as String?,
      fEAddASW: json['fEAddASW'] as bool?,
      extraInfo: json['extraInfo'] as String?,
      fEIgnoreCodiceFPR: json['fEIgnoreCodiceFPR'] as bool?,
      cdNazioneIva: json['cdNazioneIva'] as String?,
      fTEAutoTipo: json['fTEAutoTipo'] as int?,
      fteAutoTipo: json['fteAutoTipo'] as int?,
      feAddASW: json['feAddASW'] as bool?,
      dfEscluso: json['dfEscluso'] as bool?,
      nrea: json['nrea'] as String?,
      feIgnoreCodiceFPR: json['feIgnoreCodiceFPR'] as bool?,
    );

Map<String, dynamic> _$CFToJson(CF instance) => <String, dynamic>{
      'idCf': instance.idCF,
      'cdCf': instance.cdCF,
      'descrizione': instance.descrizione,
      'indirizzo': instance.indirizzo,
      'localita': instance.localita,
      'cap': instance.cap,
      'provincia': instance.provincia,
      'nazione': instance.nazione,
      'cdNazioneProvincia': instance.cdNazioneProvincia,
      'partitaIva': instance.partitaIva,
      'codiceFiscale': instance.codiceFiscale,
      'codiceFPR': instance.codiceFPR,
      'tipoDitta': instance.tipoDitta,
      'cliente': instance.cliente,
      'fornitore': instance.fornitore,
      'prospectCliente': instance.prospectCliente,
      'prospectFornitore': instance.prospectFornitore,
      'tipoCF': instance.tipoCF,
      'tipoCF1': instance.tipoCF1,
      'cdPG': instance.cdPG,
      'cdCGContoMastro': instance.cdCGContoMastro,
      'contatti': instance.contatti,
      'cdVL': instance.cdVL,
      'cdCFZona': instance.cdCFZona,
      'agente1': instance.agente1,
      'agente2': instance.agente2,
      'idLingua': instance.idLingua,
      'sconto': instance.sconto,
      'provvigione': instance.provvigione,
      'speseIncasso': instance.speseIncasso,
      'speseBolli': instance.speseBolli,
      'fido': instance.fido,
      'scGiornoFisso1': instance.scGiornoFisso1,
      'scGiornoFisso2': instance.scGiornoFisso2,
      'scGiornoFisso3': instance.scGiornoFisso3,
      'cdNazioneProvenienza': instance.cdNazioneProvenienza,
      'pdAbilita': instance.pdAbilita,
      'pdPriorita': instance.pdPriorita,
      'pdInt4ClienteFatturazione': instance.pdInt4ClienteFatturazione,
      'pdBrk4DocumentoPrelevato': instance.pdBrk4DocumentoPrelevato,
      'pdBrk4ClienteFornitore': instance.pdBrk4ClienteFornitore,
      'pdBrk4Pagamento': instance.pdBrk4Pagamento,
      'pdBrk4Agente1': instance.pdBrk4Agente1,
      'pdBrk4Agente2': instance.pdBrk4Agente2,
      'pdBrk4Zona': instance.pdBrk4Zona,
      'pdBrk4SedeAmministrativa': instance.pdBrk4SedeAmministrativa,
      'pdBrk4DestinazioneDiversa': instance.pdBrk4DestinazioneDiversa,
      'ue': instance.ue,
      'intra': instance.intra,
      'ritenuta': instance.ritenuta,
      'ivaSospesa': instance.ivaSospesa,
      'ivaSplit': instance.ivaSplit,
      'proceduraConcorsuale': instance.proceduraConcorsuale,
      'consumatoreFinale': instance.consumatoreFinale,
      'entePubblico': instance.entePubblico,
      'obsoleto': instance.obsoleto,
      'condominio': instance.condominio,
      'elenchi': instance.elenchi,
      'cdAbicab': instance.cdAbicab,
      'contoCorrente': instance.contoCorrente,
      'tipofattura': instance.tipofattura,
      'ricarica': instance.ricarica,
      'evtnInfo': instance.evtnInfo,
      'esclusoOver3000': instance.esclusoOver3000,
      'esclusoSpesometro': instance.esclusoSpesometro,
      'esclusoBlackList': instance.esclusoBlackList,
      'nRea': instance.nRea,
      'cdAEAtecofin': instance.cdAEAtecofin,
      'dFEscluso': instance.dFEscluso,
      'userIns': instance.userIns,
      'userUpd': instance.userUpd,
      'timeIns': instance.timeIns,
      'timeUpd': instance.timeUpd,
      'ts': instance.ts,
      'fEAddASW': instance.fEAddASW,
      'extraInfo': instance.extraInfo,
      'fEIgnoreCodiceFPR': instance.fEIgnoreCodiceFPR,
      'cdNazioneIva': instance.cdNazioneIva,
      'fTEAutoTipo': instance.fTEAutoTipo,
      'fteAutoTipo': instance.fteAutoTipo,
      'feAddASW': instance.feAddASW,
      'dfEscluso': instance.dfEscluso,
      'nrea': instance.nrea,
      'feIgnoreCodiceFPR': instance.feIgnoreCodiceFPR,
    };
