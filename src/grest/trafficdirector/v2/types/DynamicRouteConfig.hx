package grest.trafficdirector.v2.types;
typedef DynamicRouteConfig = {
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
	/**
		This is the per-resource version information. This version is currently taken from the :ref:`version_info ` field at the time that the route configuration was loaded.
	**/
	@:optional
	var versionInfo : String;
}