package grest.iam.v1.types;
typedef ListWorkloadIdentityPoolProvidersResponse = {
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of providers.
	**/
	@:optional
	var workloadIdentityPoolProviders : Array<WorkloadIdentityPoolProvider>;
}