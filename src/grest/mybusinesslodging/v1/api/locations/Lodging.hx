package grest.mybusinesslodging.v1.api.locations;
interface Lodging {
	/**
		Returns the Google updated Lodging of a specific location.
	**/
	@:get("/v1/$name")
	function getGoogleUpdated(name:grest.mybusinesslodging.v1.types.Api_mybusinesslodging_locations_lodging_getGoogleUpdated_name_Command, query:{ /**
		Required. The specific fields to return. Use "*" to include all fields. Repeated field items cannot be individually specified.
	**/
	@:optional
	var readMask : String; }):grest.mybusinesslodging.v1.types.GetGoogleUpdatedLodgingResponse;
}