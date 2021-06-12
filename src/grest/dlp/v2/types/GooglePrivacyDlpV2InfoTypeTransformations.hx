package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2InfoTypeTransformations = {
	/**
		Required. Transformation for each infoType. Cannot specify more than one for a given infoType.
	**/
	@:optional
	var transformations : Array<GooglePrivacyDlpV2InfoTypeTransformation>;
}