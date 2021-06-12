package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2FindingLimits = {
	/**
		Configuration of findings limit given for specified infoTypes.
	**/
	@:optional
	var maxFindingsPerInfoType : Array<GooglePrivacyDlpV2InfoTypeLimit>;
	/**
		Max number of findings that will be returned for each item scanned. When set within `InspectJobConfig`, the maximum returned is 2000 regardless if this is set higher. When set within `InspectContentRequest`, this field is ignored.
	**/
	@:optional
	var maxFindingsPerItem : Int;
	/**
		Max number of findings that will be returned per request/job. When set within `InspectContentRequest`, the maximum returned is 2000 regardless if this is set higher.
	**/
	@:optional
	var maxFindingsPerRequest : Int;
}