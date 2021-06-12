package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2Finding = {
	/**
		Timestamp when finding was detected.
	**/
	@:optional
	var createTime : String;
	/**
		The unique finding id.
	**/
	@:optional
	var findingId : String;
	/**
		The type of content that might have been found. Provided if `excluded_types` is false.
	**/
	@:optional
	var infoType : GooglePrivacyDlpV2InfoType;
	/**
		Time the job started that produced this finding.
	**/
	@:optional
	var jobCreateTime : String;
	/**
		The job that stored the finding.
	**/
	@:optional
	var jobName : String;
	/**
		The labels associated with this `Finding`. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: `[a-z]([-a-z0-9]*[a-z0-9])?`. Label values must be between 0 and 63 characters long and must conform to the regular expression `([a-z]([-a-z0-9]*[a-z0-9])?)?`. No more than 10 labels can be associated with a given finding. Examples: * `"environment" : "production"` * `"pipeline" : "etl"`
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Confidence of how likely it is that the `info_type` is correct.
	**/
	@:optional
	var likelihood : grest.dlp.v2.types.GooglePrivacyDlpV2Finding_likelihood;
	/**
		Where the content was found.
	**/
	@:optional
	var location : GooglePrivacyDlpV2Location;
	/**
		Resource name in format projects/{project}/locations/{location}/findings/{finding} Populated only when viewing persisted findings.
	**/
	@:optional
	var name : String;
	/**
		The content that was found. Even if the content is not textual, it may be converted to a textual representation here. Provided if `include_quote` is true and the finding is less than or equal to 4096 bytes long. If the finding exceeds 4096 bytes in length, the quote may be omitted.
	**/
	@:optional
	var quote : String;
	/**
		Contains data parsed from quotes. Only populated if include_quote was set to true and a supported infoType was requested. Currently supported infoTypes: DATE, DATE_OF_BIRTH and TIME.
	**/
	@:optional
	var quoteInfo : GooglePrivacyDlpV2QuoteInfo;
	/**
		The job that stored the finding.
	**/
	@:optional
	var resourceName : String;
	/**
		Job trigger name, if applicable, for this finding.
	**/
	@:optional
	var triggerName : String;
}