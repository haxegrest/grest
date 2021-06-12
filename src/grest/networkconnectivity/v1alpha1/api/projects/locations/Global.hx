package grest.networkconnectivity.v1alpha1.api.projects.locations;
interface Global {
	@:sub("/")
	var hubs : grest.networkconnectivity.v1alpha1.api.projects.locations.global.Hubs;
	@:sub("/")
	var policyBasedRoutes : grest.networkconnectivity.v1alpha1.api.projects.locations.global.PolicyBasedRoutes;
}