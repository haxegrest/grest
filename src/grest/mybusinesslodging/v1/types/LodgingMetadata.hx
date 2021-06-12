package grest.mybusinesslodging.v1.types;
typedef LodgingMetadata = {
	/**
		Required. The latest time at which the Lodging data is asserted to be true in the real world. This is not necessarily the time at which the request is made.
	**/
	@:optional
	var updateTime : String;
}