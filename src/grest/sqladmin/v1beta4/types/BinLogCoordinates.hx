package grest.sqladmin.v1beta4.types;
typedef BinLogCoordinates = {
	/**
		Name of the binary log file for a Cloud SQL instance.
	**/
	@:optional
	var binLogFileName : String;
	/**
		Position (offset) within the binary log file.
	**/
	@:optional
	var binLogPosition : String;
	/**
		This is always *sql#binLogCoordinates*.
	**/
	@:optional
	var kind : String;
}