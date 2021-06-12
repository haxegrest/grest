package grest.bigquery.v2.types;
typedef ListRowAccessPoliciesResponse = {
	/**
		A token to request the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Row access policies on the requested table.
	**/
	@:optional
	var rowAccessPolicies : Array<RowAccessPolicy>;
}