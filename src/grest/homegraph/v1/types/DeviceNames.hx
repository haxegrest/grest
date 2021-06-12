package grest.homegraph.v1.types;
typedef DeviceNames = {
	/**
		List of names provided by the manufacturer rather than the user, such as serial numbers, SKUs, etc.
	**/
	@:optional
	var defaultNames : Array<String>;
	/**
		Primary name of the device, generally provided by the user.
	**/
	@:optional
	var name : String;
	/**
		Additional names provided by the user for the device.
	**/
	@:optional
	var nicknames : Array<String>;
}