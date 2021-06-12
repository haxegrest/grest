package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2KMapEstimationQuasiIdValues = {
	/**
		The estimated anonymity for these quasi-identifier values.
	**/
	@:optional
	var estimatedAnonymity : String;
	/**
		The quasi-identifier values.
	**/
	@:optional
	var quasiIdsValues : Array<GooglePrivacyDlpV2Value>;
}