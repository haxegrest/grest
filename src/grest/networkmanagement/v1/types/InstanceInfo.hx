package grest.networkmanagement.v1.types;
typedef InstanceInfo = {
	/**
		Name of a Compute Engine instance.
	**/
	@:optional
	var displayName : String;
	/**
		External IP address of the network interface.
	**/
	@:optional
	var externalIp : String;
	/**
		Name of the network interface of a Compute Engine instance.
	**/
	@:optional
	var interface : String;
	/**
		Internal IP address of the network interface.
	**/
	@:optional
	var internalIp : String;
	/**
		Network tags configured on the instance.
	**/
	@:optional
	var networkTags : Array<String>;
	/**
		URI of a Compute Engine network.
	**/
	@:optional
	var networkUri : String;
	/**
		Service account authorized for the instance.
	**/
	@:optional
	var serviceAccount : String;
	/**
		URI of a Compute Engine instance.
	**/
	@:optional
	var uri : String;
}