package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2HybridOptions = {
	/**
		A short description of where the data is coming from. Will be stored once in the job. 256 max length.
	**/
	@:optional
	var description : String;
	/**
		To organize findings, these labels will be added to each finding. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: `[a-z]([-a-z0-9]*[a-z0-9])?`. Label values must be between 0 and 63 characters long and must conform to the regular expression `([a-z]([-a-z0-9]*[a-z0-9])?)?`. No more than 10 labels can be associated with a given finding. Examples: * `"environment" : "production"` * `"pipeline" : "etl"`
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		These are labels that each inspection request must include within their 'finding_labels' map. Request may contain others, but any missing one of these will be rejected. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: `[a-z]([-a-z0-9]*[a-z0-9])?`. No more than 10 keys can be required.
	**/
	@:optional
	var requiredFindingLabelKeys : Array<String>;
	/**
		If the container is a table, additional information to make findings meaningful such as the columns that are primary keys.
	**/
	@:optional
	var tableOptions : GooglePrivacyDlpV2TableOptions;
}