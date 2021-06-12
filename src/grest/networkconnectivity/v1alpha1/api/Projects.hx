package grest.networkconnectivity.v1alpha1.api;
interface Projects {
	@:sub("/")
	var locations : grest.networkconnectivity.v1alpha1.api.projects.Locations;
}