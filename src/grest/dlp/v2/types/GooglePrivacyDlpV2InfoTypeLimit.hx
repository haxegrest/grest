package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2InfoTypeLimit = {
	/**
		Type of information the findings limit applies to. Only one limit per info_type should be provided. If InfoTypeLimit does not have an info_type, the DLP API applies the limit against all info_types that are found but not specified in another InfoTypeLimit.
	**/
	@:optional
	var infoType : GooglePrivacyDlpV2InfoType;
	/**
		Max findings limit for the given infoType.
	**/
	@:optional
	var maxFindings : Int;
}