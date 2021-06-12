package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2TransformationOverview = {
	/**
		Transformations applied to the dataset.
	**/
	@:optional
	var transformationSummaries : Array<GooglePrivacyDlpV2TransformationSummary>;
	/**
		Total size in bytes that were transformed in some way.
	**/
	@:optional
	var transformedBytes : String;
}