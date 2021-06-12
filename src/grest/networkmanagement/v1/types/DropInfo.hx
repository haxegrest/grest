package grest.networkmanagement.v1.types;
typedef DropInfo = {
	/**
		Cause that the packet is dropped.
	**/
	@:optional
	var cause : grest.networkmanagement.v1.types.DropInfo_cause;
	/**
		URI of the resource that caused the drop.
	**/
	@:optional
	var resourceUri : String;
}