package grest.jobs.v4.types;
typedef ListTenantsResponse = {
	/**
		Additional information for the API invocation, such as the request tracking id.
	**/
	@:optional
	var metadata : ResponseMetadata;
	/**
		A token to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Tenants for the current client.
	**/
	@:optional
	var tenants : Array<Tenant>;
}