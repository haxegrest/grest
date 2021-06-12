package grest.trafficdirector.v2.types;
typedef StaticRouteConfig = {
	/**
		The timestamp when the Route was last updated.
	**/
	@:optional
	var lastUpdated : String;
	/**
		The route config.
	**/
	@:optional
	var routeConfig : haxe.DynamicAccess<tink.json.Value>;
}