package grest.testing.v1.types;
typedef DeviceIpBlock = {
	/**
		The date this block was added to Firebase Test Lab
	**/
	@:optional
	var addedDate : Date;
	/**
		An IP address block in CIDR notation eg: 34.68.194.64/29
	**/
	@:optional
	var block : String;
	/**
		Whether this block is used by physical or virtual devices
	**/
	@:optional
	var form : grest.testing.v1.types.DeviceIpBlock_form;
}