package grest.ml.v1.api.projects;
interface Locations {
	/**
		Get the complete list of CMLE capabilities in a location, along with their location-specific properties.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.ml.v1.types.GoogleCloudMlV1__Location;
	/**
		List all locations that provides at least one type of CMLE capability.
	**/
	@:get("/v1/$parent/locations")
	function list(parent:String, query:{ /**
		Optional. The number of locations to retrieve per "page" of results. If there are more remaining results than this number, the response message will contain a valid value in the `next_page_token` field. The default value is 20, and the maximum page size is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A page token to request the next page of results. You get the token from the `next_page_token` field of the response from the previous call.
	**/
	@:optional
	var pageToken : String; }):grest.ml.v1.types.GoogleCloudMlV1__ListLocationsResponse;
	@:sub("/")
	var operations : grest.ml.v1.api.projects.locations.Operations;
	@:sub("/")
	var studies : grest.ml.v1.api.projects.locations.Studies;
}