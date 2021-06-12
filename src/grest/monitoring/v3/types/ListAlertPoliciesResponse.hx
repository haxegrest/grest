package grest.monitoring.v3.types;
typedef ListAlertPoliciesResponse = {
	/**
		The returned alert policies.
	**/
	@:optional
	var alertPolicies : Array<AlertPolicy>;
	/**
		If there might be more results than were returned, then this field is set to a non-empty value. To see the additional results, use that value as page_token in the next call to this method.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The total number of alert policies in all pages. This number is only an estimate, and may change in subsequent pages. https://aip.dev/158
	**/
	@:optional
	var totalSize : Int;
}