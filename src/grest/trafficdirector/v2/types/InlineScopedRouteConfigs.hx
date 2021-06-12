package grest.trafficdirector.v2.types;
typedef InlineScopedRouteConfigs = {
	/**
		The timestamp when the scoped route config set was last updated.
	**/
	@:optional
	var lastUpdated : String;
	/**
		The name assigned to the scoped route configurations.
	**/
	@:optional
	var name : String;
	/**
		The scoped route configurations.
	**/
	@:optional
	var scopedRouteConfigs : Array<haxe.DynamicAccess<tink.json.Value>>;
}