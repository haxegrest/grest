package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2KAnonymityEquivalenceClass = {
	/**
		Size of the equivalence class, for example number of rows with the above set of values.
	**/
	@:optional
	var equivalenceClassSize : String;
	/**
		Set of values defining the equivalence class. One value per quasi-identifier column in the original KAnonymity metric message. The order is always the same as the original request.
	**/
	@:optional
	var quasiIdsValues : Array<GooglePrivacyDlpV2Value>;
}