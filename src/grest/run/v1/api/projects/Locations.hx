package grest.run.v1.api.projects;
interface Locations {
	@:sub("/")
	var authorizeddomains : grest.run.v1.api.projects.locations.Authorizeddomains;
	@:sub("/")
	var configurations : grest.run.v1.api.projects.locations.Configurations;
	@:sub("/")
	var domainmappings : grest.run.v1.api.projects.locations.Domainmappings;
	/**
		Lists information about the supported locations for this service.
	**/
	@:get("/v1/$name/locations")
	function list(name:String, query:{ /**
		A filter to narrow down results to a preferred subset. The filtering language accepts strings like "displayName=tokyo", and is documented in more detail in [AIP-160](https://google.aip.dev/160).
	**/
	@:optional
	var filter : String; /**
		The maximum number of results to return. If not set, the service selects a default.
	**/
	@:optional
	var pageSize : Int; /**
		A page token received from the `next_page_token` field in the response. Send that page token to receive the subsequent page.
	**/
	@:optional
	var pageToken : String; }):grest.run.v1.types.ListLocationsResponse;
	@:sub("/")
	var revisions : grest.run.v1.api.projects.locations.Revisions;
	@:sub("/")
	var routes : grest.run.v1.api.projects.locations.Routes;
	@:sub("/")
	var services : grest.run.v1.api.projects.locations.Services;
}