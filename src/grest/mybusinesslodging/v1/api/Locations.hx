package grest.mybusinesslodging.v1.api;
interface Locations {
	/**
		Returns the Lodging of a specific location.
	**/
	@:get("/v1/$name")
	function getLodging(name:String, query:{ /**
		Required. The specific fields to return. Use "*" to include all fields. Repeated field items cannot be individually specified.
	**/
	@:optional
	var readMask : String; }):grest.mybusinesslodging.v1.types.Lodging;
	@:sub("/")
	var lodging : grest.mybusinesslodging.v1.api.locations.Lodging;
	/**
		Updates the Lodging of a specific location.
	**/
	@:patch("/v1/$name")
	function updateLodging(name:String, query:{ /**
		Required. The specific fields to update. Use "*" to update all fields, which may include unsetting empty fields in the request. Repeated field items cannot be individually updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.mybusinesslodging.v1.types.Lodging):grest.mybusinesslodging.v1.types.Lodging;
}