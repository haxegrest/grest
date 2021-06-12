package grest.logging.v2.types;
typedef LogExclusion = {
	/**
		Output only. The creation timestamp of the exclusion.This field may not be present for older exclusions.
	**/
	@:optional
	var createTime : String;
	/**
		Optional. A description of this exclusion.
	**/
	@:optional
	var description : String;
	/**
		Optional. If set to True, then this exclusion is disabled and it does not exclude any log entries. You can update an exclusion to change the value of this field.
	**/
	@:optional
	var disabled : Bool;
	/**
		Required. An advanced logs filter (https://cloud.google.com/logging/docs/view/advanced-queries) that matches the log entries to be excluded. By using the sample function (https://cloud.google.com/logging/docs/view/advanced-queries#sample), you can exclude less than 100% of the matching log entries. For example, the following query matches 99% of low-severity log entries from Google Cloud Storage buckets:"resource.type=gcs_bucket severity<ERROR sample(insertId, 0.99)"
	**/
	@:optional
	var filter : String;
	/**
		Required. A client-assigned identifier, such as "load-balancer-exclusion". Identifiers are limited to 100 characters and can include only letters, digits, underscores, hyphens, and periods. First character has to be alphanumeric.
	**/
	@:optional
	var name : String;
	/**
		Output only. The last update timestamp of the exclusion.This field may not be present for older exclusions.
	**/
	@:optional
	var updateTime : String;
}