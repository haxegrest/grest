package grest.discovery.v1.types;
typedef RestResource = {
	/**
		Methods on this resource.
	**/
	@:optional
	var methods : haxe.DynamicAccess<RestMethod>;
	/**
		Sub-resources on this resource.
	**/
	@:optional
	var resources : haxe.DynamicAccess<RestResource>;
}