package grest.trafficdirector.v2.types;
typedef PerXdsConfig = {
	@:optional
	var clusterConfig : ClustersConfigDump;
	@:optional
	var listenerConfig : ListenersConfigDump;
	@:optional
	var routeConfig : RoutesConfigDump;
	@:optional
	var scopedRouteConfig : ScopedRoutesConfigDump;
	@:optional
	var status : grest.trafficdirector.v2.types.PerXdsConfig_status;
}