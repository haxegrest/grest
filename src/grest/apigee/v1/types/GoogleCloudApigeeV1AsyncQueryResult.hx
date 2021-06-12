package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1AsyncQueryResult = {
	/**
		Query result will be unaccessable after this time.
	**/
	@:optional
	var expires : String;
	/**
		Self link of the query results. Example: `/organizations/myorg/environments/myenv/queries/9cfc0d85-0f30-46d6-ae6f-318d0cb961bd/result` or following format if query is running at host level: `/organizations/myorg/hostQueries/9cfc0d85-0f30-46d6-ae6f-318d0cb961bd/result`
	**/
	@:optional
	var self : String;
}