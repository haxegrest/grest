package grest.youtube.v3.types;
typedef ContentRating = {
	/**
		The video's Australian Classification Board (ACB) or Australian Communications and Media Authority (ACMA) rating. ACMA ratings are used to classify children's television programming.
	**/
	@:optional
	var acbRating : grest.youtube.v3.types.ContentRating_acbRating;
	/**
		The video's rating from Italy's Autorità per le Garanzie nelle Comunicazioni (AGCOM).
	**/
	@:optional
	var agcomRating : grest.youtube.v3.types.ContentRating_agcomRating;
	/**
		The video's Anatel (Asociación Nacional de Televisión) rating for Chilean television.
	**/
	@:optional
	var anatelRating : grest.youtube.v3.types.ContentRating_anatelRating;
	/**
		The video's British Board of Film Classification (BBFC) rating.
	**/
	@:optional
	var bbfcRating : grest.youtube.v3.types.ContentRating_bbfcRating;
	/**
		The video's rating from Thailand's Board of Film and Video Censors.
	**/
	@:optional
	var bfvcRating : grest.youtube.v3.types.ContentRating_bfvcRating;
	/**
		The video's rating from the Austrian Board of Media Classification (Bundesministerium für Unterricht, Kunst und Kultur).
	**/
	@:optional
	var bmukkRating : grest.youtube.v3.types.ContentRating_bmukkRating;
	/**
		Rating system for Canadian TV - Canadian TV Classification System The video's rating from the Canadian Radio-Television and Telecommunications Commission (CRTC) for Canadian English-language broadcasts. For more information, see the Canadian Broadcast Standards Council website.
	**/
	@:optional
	var catvRating : grest.youtube.v3.types.ContentRating_catvRating;
	/**
		The video's rating from the Canadian Radio-Television and Telecommunications Commission (CRTC) for Canadian French-language broadcasts. For more information, see the Canadian Broadcast Standards Council website.
	**/
	@:optional
	var catvfrRating : grest.youtube.v3.types.ContentRating_catvfrRating;
	/**
		The video's Central Board of Film Certification (CBFC - India) rating.
	**/
	@:optional
	var cbfcRating : grest.youtube.v3.types.ContentRating_cbfcRating;
	/**
		The video's Consejo de Calificación Cinematográfica (Chile) rating.
	**/
	@:optional
	var cccRating : grest.youtube.v3.types.ContentRating_cccRating;
	/**
		The video's rating from Portugal's Comissão de Classificação de Espect´culos.
	**/
	@:optional
	var cceRating : grest.youtube.v3.types.ContentRating_cceRating;
	/**
		The video's rating in Switzerland.
	**/
	@:optional
	var chfilmRating : grest.youtube.v3.types.ContentRating_chfilmRating;
	/**
		The video's Canadian Home Video Rating System (CHVRS) rating.
	**/
	@:optional
	var chvrsRating : grest.youtube.v3.types.ContentRating_chvrsRating;
	/**
		The video's rating from the Commission de Contrôle des Films (Belgium).
	**/
	@:optional
	var cicfRating : grest.youtube.v3.types.ContentRating_cicfRating;
	/**
		The video's rating from Romania's CONSILIUL NATIONAL AL AUDIOVIZUALULUI (CNA).
	**/
	@:optional
	var cnaRating : grest.youtube.v3.types.ContentRating_cnaRating;
	/**
		Rating system in France - Commission de classification cinematographique
	**/
	@:optional
	var cncRating : grest.youtube.v3.types.ContentRating_cncRating;
	/**
		The video's rating from France's Conseil supérieur de l’audiovisuel, which rates broadcast content.
	**/
	@:optional
	var csaRating : grest.youtube.v3.types.ContentRating_csaRating;
	/**
		The video's rating from Luxembourg's Commission de surveillance de la classification des films (CSCF).
	**/
	@:optional
	var cscfRating : grest.youtube.v3.types.ContentRating_cscfRating;
	/**
		The video's rating in the Czech Republic.
	**/
	@:optional
	var czfilmRating : grest.youtube.v3.types.ContentRating_czfilmRating;
	/**
		The video's Departamento de Justiça, Classificação, Qualificação e Títulos (DJCQT - Brazil) rating.
	**/
	@:optional
	var djctqRating : grest.youtube.v3.types.ContentRating_djctqRating;
	/**
		Reasons that explain why the video received its DJCQT (Brazil) rating.
	**/
	@:optional
	var djctqRatingReasons : Array<String>;
	/**
		Rating system in Turkey - Evaluation and Classification Board of the Ministry of Culture and Tourism
	**/
	@:optional
	var ecbmctRating : grest.youtube.v3.types.ContentRating_ecbmctRating;
	/**
		The video's rating in Estonia.
	**/
	@:optional
	var eefilmRating : grest.youtube.v3.types.ContentRating_eefilmRating;
	/**
		The video's rating in Egypt.
	**/
	@:optional
	var egfilmRating : grest.youtube.v3.types.ContentRating_egfilmRating;
	/**
		The video's Eirin (映倫) rating. Eirin is the Japanese rating system.
	**/
	@:optional
	var eirinRating : grest.youtube.v3.types.ContentRating_eirinRating;
	/**
		The video's rating from Malaysia's Film Censorship Board.
	**/
	@:optional
	var fcbmRating : grest.youtube.v3.types.ContentRating_fcbmRating;
	/**
		The video's rating from Hong Kong's Office for Film, Newspaper and Article Administration.
	**/
	@:optional
	var fcoRating : grest.youtube.v3.types.ContentRating_fcoRating;
	/**
		This property has been deprecated. Use the contentDetails.contentRating.cncRating instead.
	**/
	@:optional
	var fmocRating : grest.youtube.v3.types.ContentRating_fmocRating;
	/**
		The video's rating from South Africa's Film and Publication Board.
	**/
	@:optional
	var fpbRating : grest.youtube.v3.types.ContentRating_fpbRating;
	/**
		Reasons that explain why the video received its FPB (South Africa) rating.
	**/
	@:optional
	var fpbRatingReasons : Array<String>;
	/**
		The video's Freiwillige Selbstkontrolle der Filmwirtschaft (FSK - Germany) rating.
	**/
	@:optional
	var fskRating : grest.youtube.v3.types.ContentRating_fskRating;
	/**
		The video's rating in Greece.
	**/
	@:optional
	var grfilmRating : grest.youtube.v3.types.ContentRating_grfilmRating;
	/**
		The video's Instituto de la Cinematografía y de las Artes Audiovisuales (ICAA - Spain) rating.
	**/
	@:optional
	var icaaRating : grest.youtube.v3.types.ContentRating_icaaRating;
	/**
		The video's Irish Film Classification Office (IFCO - Ireland) rating. See the IFCO website for more information.
	**/
	@:optional
	var ifcoRating : grest.youtube.v3.types.ContentRating_ifcoRating;
	/**
		The video's rating in Israel.
	**/
	@:optional
	var ilfilmRating : grest.youtube.v3.types.ContentRating_ilfilmRating;
	/**
		The video's INCAA (Instituto Nacional de Cine y Artes Audiovisuales - Argentina) rating.
	**/
	@:optional
	var incaaRating : grest.youtube.v3.types.ContentRating_incaaRating;
	/**
		The video's rating from the Kenya Film Classification Board.
	**/
	@:optional
	var kfcbRating : grest.youtube.v3.types.ContentRating_kfcbRating;
	/**
		The video's NICAM/Kijkwijzer rating from the Nederlands Instituut voor de Classificatie van Audiovisuele Media (Netherlands).
	**/
	@:optional
	var kijkwijzerRating : grest.youtube.v3.types.ContentRating_kijkwijzerRating;
	/**
		The video's Korea Media Rating Board (영상물등급위원회) rating. The KMRB rates videos in South Korea.
	**/
	@:optional
	var kmrbRating : grest.youtube.v3.types.ContentRating_kmrbRating;
	/**
		The video's rating from Indonesia's Lembaga Sensor Film.
	**/
	@:optional
	var lsfRating : grest.youtube.v3.types.ContentRating_lsfRating;
	/**
		The video's rating from Malta's Film Age-Classification Board.
	**/
	@:optional
	var mccaaRating : grest.youtube.v3.types.ContentRating_mccaaRating;
	/**
		The video's rating from the Danish Film Institute's (Det Danske Filminstitut) Media Council for Children and Young People.
	**/
	@:optional
	var mccypRating : grest.youtube.v3.types.ContentRating_mccypRating;
	/**
		The video's rating system for Vietnam - MCST
	**/
	@:optional
	var mcstRating : grest.youtube.v3.types.ContentRating_mcstRating;
	/**
		The video's rating from Singapore's Media Development Authority (MDA) and, specifically, it's Board of Film Censors (BFC).
	**/
	@:optional
	var mdaRating : grest.youtube.v3.types.ContentRating_mdaRating;
	/**
		The video's rating from Medietilsynet, the Norwegian Media Authority.
	**/
	@:optional
	var medietilsynetRating : grest.youtube.v3.types.ContentRating_medietilsynetRating;
	/**
		The video's rating from Finland's Kansallinen Audiovisuaalinen Instituutti (National Audiovisual Institute).
	**/
	@:optional
	var mekuRating : grest.youtube.v3.types.ContentRating_mekuRating;
	/**
		The rating system for MENA countries, a clone of MPAA. It is needed to prevent titles go live w/o additional QC check, since some of them can be inappropriate for the countries at all. See b/33408548 for more details.
	**/
	@:optional
	var menaMpaaRating : grest.youtube.v3.types.ContentRating_menaMpaaRating;
	/**
		The video's rating from the Ministero dei Beni e delle Attività Culturali e del Turismo (Italy).
	**/
	@:optional
	var mibacRating : grest.youtube.v3.types.ContentRating_mibacRating;
	/**
		The video's Ministerio de Cultura (Colombia) rating.
	**/
	@:optional
	var mocRating : grest.youtube.v3.types.ContentRating_mocRating;
	/**
		The video's rating from Taiwan's Ministry of Culture (文化部).
	**/
	@:optional
	var moctwRating : grest.youtube.v3.types.ContentRating_moctwRating;
	/**
		The video's Motion Picture Association of America (MPAA) rating.
	**/
	@:optional
	var mpaaRating : grest.youtube.v3.types.ContentRating_mpaaRating;
	/**
		The rating system for trailer, DVD, and Ad in the US. See http://movielabs.com/md/ratings/v2.3/html/US_MPAAT_Ratings.html.
	**/
	@:optional
	var mpaatRating : grest.youtube.v3.types.ContentRating_mpaatRating;
	/**
		The video's rating from the Movie and Television Review and Classification Board (Philippines).
	**/
	@:optional
	var mtrcbRating : grest.youtube.v3.types.ContentRating_mtrcbRating;
	/**
		The video's rating from the Maldives National Bureau of Classification.
	**/
	@:optional
	var nbcRating : grest.youtube.v3.types.ContentRating_nbcRating;
	/**
		The video's rating in Poland.
	**/
	@:optional
	var nbcplRating : grest.youtube.v3.types.ContentRating_nbcplRating;
	/**
		The video's rating from the Bulgarian National Film Center.
	**/
	@:optional
	var nfrcRating : grest.youtube.v3.types.ContentRating_nfrcRating;
	/**
		The video's rating from Nigeria's National Film and Video Censors Board.
	**/
	@:optional
	var nfvcbRating : grest.youtube.v3.types.ContentRating_nfvcbRating;
	/**
		The video's rating from the Nacionãlais Kino centrs (National Film Centre of Latvia).
	**/
	@:optional
	var nkclvRating : grest.youtube.v3.types.ContentRating_nkclvRating;
	/**
		The National Media Council ratings system for United Arab Emirates.
	**/
	@:optional
	var nmcRating : grest.youtube.v3.types.ContentRating_nmcRating;
	/**
		The video's Office of Film and Literature Classification (OFLC - New Zealand) rating.
	**/
	@:optional
	var oflcRating : grest.youtube.v3.types.ContentRating_oflcRating;
	/**
		The video's rating in Peru.
	**/
	@:optional
	var pefilmRating : grest.youtube.v3.types.ContentRating_pefilmRating;
	/**
		The video's rating from the Hungarian Nemzeti Filmiroda, the Rating Committee of the National Office of Film.
	**/
	@:optional
	var rcnofRating : grest.youtube.v3.types.ContentRating_rcnofRating;
	/**
		The video's rating in Venezuela.
	**/
	@:optional
	var resorteviolenciaRating : grest.youtube.v3.types.ContentRating_resorteviolenciaRating;
	/**
		The video's General Directorate of Radio, Television and Cinematography (Mexico) rating.
	**/
	@:optional
	var rtcRating : grest.youtube.v3.types.ContentRating_rtcRating;
	/**
		The video's rating from Ireland's Raidió Teilifís Éireann.
	**/
	@:optional
	var rteRating : grest.youtube.v3.types.ContentRating_rteRating;
	/**
		The video's National Film Registry of the Russian Federation (MKRF - Russia) rating.
	**/
	@:optional
	var russiaRating : grest.youtube.v3.types.ContentRating_russiaRating;
	/**
		The video's rating in Slovakia.
	**/
	@:optional
	var skfilmRating : grest.youtube.v3.types.ContentRating_skfilmRating;
	/**
		The video's rating in Iceland.
	**/
	@:optional
	var smaisRating : grest.youtube.v3.types.ContentRating_smaisRating;
	/**
		The video's rating from Statens medieråd (Sweden's National Media Council).
	**/
	@:optional
	var smsaRating : grest.youtube.v3.types.ContentRating_smsaRating;
	/**
		The video's TV Parental Guidelines (TVPG) rating.
	**/
	@:optional
	var tvpgRating : grest.youtube.v3.types.ContentRating_tvpgRating;
	/**
		A rating that YouTube uses to identify age-restricted content.
	**/
	@:optional
	var ytRating : grest.youtube.v3.types.ContentRating_ytRating;
}