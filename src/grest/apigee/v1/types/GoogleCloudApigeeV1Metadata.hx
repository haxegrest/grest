package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Metadata = {
	/**
		List of error messages as strings.
	**/
	@:optional
	var errors : Array<String>;
	/**
		List of additional information such as data source, if result was truncated etc. E.g "notices": [ "Source:Postgres", "PG Host:uappg0rw.e2e.apigeeks.net", "query served by:4b64601e-40de-4eb1-bfb9-eeee7ac929ed", "Table used: edge.api.uapgroup2.agg_api" ]
	**/
	@:optional
	var notices : Array<String>;
}