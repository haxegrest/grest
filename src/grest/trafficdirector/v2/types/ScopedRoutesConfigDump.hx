package grest.trafficdirector.v2.types;
typedef ScopedRoutesConfigDump = {
	/**
		The dynamically loaded scoped route configs.
	**/
	@:optional
	var dynamicScopedRouteConfigs : Array<DynamicScopedRouteConfigs>;
	/**
		The statically loaded scoped route configs.
	**/
	@:optional
	var inlineScopedRouteConfigs : Array<InlineScopedRouteConfigs>;
}