package grest.compute.v1.types;
typedef PublicAdvertisedPrefixPublicDelegatedPrefix = {
	/**
		The IP address range of the public delegated prefix
	**/
	@:optional
	var ipRange : String;
	/**
		The name of the public delegated prefix
	**/
	@:optional
	var name : String;
	/**
		The project number of the public delegated prefix
	**/
	@:optional
	var project : String;
	/**
		The region of the public delegated prefix if it is regional. If absent, the prefix is global.
	**/
	@:optional
	var region : String;
	/**
		The status of the public delegated prefix. Possible values are: INITIALIZING: The public delegated prefix is being initialized and addresses cannot be created yet. ANNOUNCED: The public delegated prefix is active.
	**/
	@:optional
	var status : String;
}