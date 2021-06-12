package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2SummaryResult = {
	/**
		Outcome of the transformation.
	**/
	@:optional
	var code : grest.dlp.v2.types.GooglePrivacyDlpV2SummaryResult_code;
	/**
		Number of transformations counted by this result.
	**/
	@:optional
	var count : String;
	/**
		A place for warnings or errors to show up if a transformation didn't work as expected.
	**/
	@:optional
	var details : String;
}