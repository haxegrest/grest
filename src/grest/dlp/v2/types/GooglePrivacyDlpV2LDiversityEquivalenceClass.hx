package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2LDiversityEquivalenceClass = {
	/**
		Size of the k-anonymity equivalence class.
	**/
	@:optional
	var equivalenceClassSize : String;
	/**
		Number of distinct sensitive values in this equivalence class.
	**/
	@:optional
	var numDistinctSensitiveValues : String;
	/**
		Quasi-identifier values defining the k-anonymity equivalence class. The order is always the same as the original request.
	**/
	@:optional
	var quasiIdsValues : Array<GooglePrivacyDlpV2Value>;
	/**
		Estimated frequencies of top sensitive values.
	**/
	@:optional
	var topSensitiveValues : Array<GooglePrivacyDlpV2ValueFrequency>;
}