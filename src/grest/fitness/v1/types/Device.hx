package grest.fitness.v1.types;
typedef Device = {
	/**
		Manufacturer of the product/hardware.
	**/
	@:optional
	var manufacturer : String;
	/**
		End-user visible model name for the device.
	**/
	@:optional
	var model : String;
	/**
		A constant representing the type of the device.
	**/
	@:optional
	var type : grest.fitness.v1.types.Device_type;
	/**
		The serial number or other unique ID for the hardware. This field is obfuscated when read by any REST or Android client that did not create the data source. Only the data source creator will see the uid field in clear and normal form. The obfuscation preserves equality; that is, given two IDs, if id1 == id2, obfuscated(id1) == obfuscated(id2).
	**/
	@:optional
	var uid : String;
	/**
		Version string for the device hardware/software.
	**/
	@:optional
	var version : String;
}