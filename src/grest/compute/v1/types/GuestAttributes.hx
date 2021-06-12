package grest.compute.v1.types;
typedef GuestAttributes = {
	/**
		[Output Only] Type of the resource. Always compute#guestAttributes for guest attributes entry.
	**/
	@:optional
	var kind : String;
	/**
		The path to be queried. This can be the default namespace ('/') or a nested namespace ('/\/') or a specified key ('/\/\')
	**/
	@:optional
	var queryPath : String;
	/**
		[Output Only] The value of the requested queried path.
	**/
	@:optional
	var queryValue : GuestAttributesValue;
	/**
		[Output Only] Server-defined URL for this resource.
	**/
	@:optional
	var selfLink : String;
	/**
		The key to search for.
	**/
	@:optional
	var variableKey : String;
	/**
		[Output Only] The value found for the requested key.
	**/
	@:optional
	var variableValue : String;
}