package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2HybridFindingDetails = {
	/**
		Details about the container where the content being inspected is from.
	**/
	@:optional
	var containerDetails : GooglePrivacyDlpV2Container;
	/**
		Offset in bytes of the line, from the beginning of the file, where the finding is located. Populate if the item being scanned is only part of a bigger item, such as a shard of a file and you want to track the absolute position of the finding.
	**/
	@:optional
	var fileOffset : String;
	/**
		Labels to represent user provided metadata about the data being inspected. If configured by the job, some key values may be required. The labels associated with `Finding`'s produced by hybrid inspection. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: `[a-z]([-a-z0-9]*[a-z0-9])?`. Label values must be between 0 and 63 characters long and must conform to the regular expression `([a-z]([-a-z0-9]*[a-z0-9])?)?`. No more than 10 labels can be associated with a given finding. Examples: * `"environment" : "production"` * `"pipeline" : "etl"`
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Offset of the row for tables. Populate if the row(s) being scanned are part of a bigger dataset and you want to keep track of their absolute position.
	**/
	@:optional
	var rowOffset : String;
	/**
		If the container is a table, additional information to make findings meaningful such as the columns that are primary keys. If not known ahead of time, can also be set within each inspect hybrid call and the two will be merged. Note that identifying_fields will only be stored to BigQuery, and only if the BigQuery action has been included.
	**/
	@:optional
	var tableOptions : GooglePrivacyDlpV2TableOptions;
}