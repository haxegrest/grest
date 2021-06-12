package grest.file.v1.api.projects;
interface Locations {
	@:sub("/")
	var backups : grest.file.v1.api.projects.locations.Backups;
	/**
		Gets information about a location.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.file.v1.types.Location;
	@:sub("/")
	var instances : grest.file.v1.api.projects.locations.Instances;
	/**
		Lists information about the supported locations for this service.
	**/
	@:get("/v1/$name/locations")
	function list(name:String, query:{ /**
		A filter to narrow down results to a preferred subset. The filtering language accepts strings like "displayName=tokyo", and is documented in more detail in [AIP-160](https://google.aip.dev/160).
	**/
	@:optional
	var filter : String; /**
		If true, the returned list will include locations which are not yet revealed.
	**/
	@:optional
	var includeUnrevealedLocations : Bool; /**
		The maximum number of results to return. If not set, the service selects a default.
	**/
	@:optional
	var pageSize : Int; /**
		A page token received from the `next_page_token` field in the response. Send that page token to receive the subsequent page.
	**/
	@:optional
	var pageToken : String; }):grest.file.v1.types.ListLocationsResponse;
	@:sub("/")
	var operations : grest.file.v1.api.projects.locations.Operations;
}