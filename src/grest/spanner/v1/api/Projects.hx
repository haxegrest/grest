package grest.spanner.v1.api;
interface Projects {
	@:sub("/")
	var instanceConfigs : grest.spanner.v1.api.projects.InstanceConfigs;
	@:sub("/")
	var instances : grest.spanner.v1.api.projects.Instances;
}