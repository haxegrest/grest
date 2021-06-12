package grest.sqladmin.v1beta4.types;
typedef CloneContext = {
	/**
		Binary log coordinates, if specified, identify the position up to which the source instance is cloned. If not specified, the source instance is cloned up to the most recent binary log coordinates.
	**/
	@:optional
	var binLogCoordinates : BinLogCoordinates;
	/**
		Name of the Cloud SQL instance to be created as a clone.
	**/
	@:optional
	var destinationInstanceName : String;
	/**
		This is always *sql#cloneContext*.
	**/
	@:optional
	var kind : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var pitrTimestampMs : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var pointInTime : String;
}