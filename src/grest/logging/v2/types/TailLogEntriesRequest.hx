package grest.logging.v2.types;
typedef TailLogEntriesRequest = {
	/**
		Optional. The amount of time to buffer log entries at the server before being returned to prevent out of order results due to late arriving log entries. Valid values are between 0-60000 milliseconds. Defaults to 2000 milliseconds.
	**/
	@:optional
	var bufferWindow : String;
	/**
		Optional. A filter that chooses which log entries to return. See Advanced Logs Filters (https://cloud.google.com/logging/docs/view/advanced_filters). Only log entries that match the filter are returned. An empty filter matches all log entries in the resources listed in resource_names. Referencing a parent resource that is not in resource_names will cause the filter to return no results. The maximum length of the filter is 20000 characters.
	**/
	@:optional
	var filter : String;
	/**
		Required. Name of a parent resource from which to retrieve log entries: projects/[PROJECT_ID] organizations/[ORGANIZATION_ID] billingAccounts/[BILLING_ACCOUNT_ID] folders/[FOLDER_ID]May alternatively be one or more views: projects/[PROJECT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/views/[VIEW_ID] organizations/[ORGANIZATION_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/views/[VIEW_ID] billingAccounts/[BILLING_ACCOUNT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/views/[VIEW_ID] folders/[FOLDER_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/views/[VIEW_ID]
	**/
	@:optional
	var resourceNames : Array<String>;
}