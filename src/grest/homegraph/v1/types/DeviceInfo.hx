package grest.homegraph.v1.types;
typedef DeviceInfo = {
	/**
		Device hardware version.
	**/
	@:optional
	var hwVersion : String;
	/**
		Device manufacturer.
	**/
	@:optional
	var manufacturer : String;
	/**
		Device model.
	**/
	@:optional
	var model : String;
	/**
		Device software version.
	**/
	@:optional
	var swVersion : String;
}