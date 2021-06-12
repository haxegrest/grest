package grest.logging.v2.api.organizations;
interface Locations {
	@:sub("/")
	var buckets : grest.logging.v2.api.organizations.locations.Buckets;
	/**
		Gets information about a location.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.logging.v2.types.Location;
	/**
		Lists information about the supported locations for this service.
	**/
	@:get("/v2/$name/locations")
	function list(name:String, query:{ /**
		A filter to narrow down results to a preferred subset. The filtering language accepts strings like "displayName=tokyo", and is documented in more detail in AIP-160 (https://google.aip.dev/160).
	**/
	@:optional
	var filter : String; /**
		The maximum number of results to return. If not set, the service selects a default.
	**/
	@:optional
	var pageSize : Int; /**
		A page token received from the next_page_token field in the response. Send that page token to receive the subsequent page.
	**/
	@:optional
	var pageToken : String; }):grest.logging.v2.types.ListLocationsResponse;
}