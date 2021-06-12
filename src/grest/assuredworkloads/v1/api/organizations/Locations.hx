package grest.assuredworkloads.v1.api.organizations;
interface Locations {
	@:sub("/")
	var operations : grest.assuredworkloads.v1.api.organizations.locations.Operations;
	@:sub("/")
	var workloads : grest.assuredworkloads.v1.api.organizations.locations.Workloads;
}