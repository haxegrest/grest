package grest.mybusinesslodging.v1.types;
typedef GetGoogleUpdatedLodgingResponse = {
	/**
		Required. The fields in the Lodging that have been updated by Google. Repeated field items are not individually specified.
	**/
	@:optional
	var diffMask : String;
	/**
		Required. The Google updated Lodging.
	**/
	@:optional
	var lodging : Lodging;
}