package grest.trafficdirector.v2.types;
typedef RoutesConfigDump = {
	/**
		The dynamically loaded route configs.
	**/
	@:optional
	var dynamicRouteConfigs : Array<DynamicRouteConfig>;
	/**
		The statically loaded route configs.
	**/
	@:optional
	var staticRouteConfigs : Array<StaticRouteConfig>;
}