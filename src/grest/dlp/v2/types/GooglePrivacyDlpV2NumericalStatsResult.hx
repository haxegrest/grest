package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2NumericalStatsResult = {
	/**
		Maximum value appearing in the column.
	**/
	@:optional
	var maxValue : GooglePrivacyDlpV2Value;
	/**
		Minimum value appearing in the column.
	**/
	@:optional
	var minValue : GooglePrivacyDlpV2Value;
	/**
		List of 99 values that partition the set of field values into 100 equal sized buckets.
	**/
	@:optional
	var quantileValues : Array<GooglePrivacyDlpV2Value>;
}