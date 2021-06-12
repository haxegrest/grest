package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2InfoTypeTransformation = {
	/**
		InfoTypes to apply the transformation to. An empty list will cause this transformation to apply to all findings that correspond to infoTypes that were requested in `InspectConfig`.
	**/
	@:optional
	var infoTypes : Array<GooglePrivacyDlpV2InfoType>;
	/**
		Required. Primitive transformation to apply to the infoType.
	**/
	@:optional
	var primitiveTransformation : GooglePrivacyDlpV2PrimitiveTransformation;
}