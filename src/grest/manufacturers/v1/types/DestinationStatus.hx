package grest.manufacturers.v1.types;
typedef DestinationStatus = {
	/**
		The name of the destination.
	**/
	@:optional
	var destination : String;
	/**
		The status of the destination.
	**/
	@:optional
	var status : grest.manufacturers.v1.types.DestinationStatus_status;
}