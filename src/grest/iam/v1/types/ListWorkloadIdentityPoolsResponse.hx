package grest.iam.v1.types;
typedef ListWorkloadIdentityPoolsResponse = {
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of pools.
	**/
	@:optional
	var workloadIdentityPools : Array<WorkloadIdentityPool>;
}