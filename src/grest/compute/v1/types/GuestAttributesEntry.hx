package grest.compute.v1.types;
typedef GuestAttributesEntry = {
	/**
		Key for the guest attribute entry.
	**/
	@:optional
	var key : String;
	/**
		Namespace for the guest attribute entry.
	**/
	@:optional
	var namespace : String;
	/**
		Value for the guest attribute entry.
	**/
	@:optional
	var value : String;
}