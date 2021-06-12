package grest.managedidentities.v1.api.projects.locations;
interface Global {
	@:sub("/")
	var domains : grest.managedidentities.v1.api.projects.locations.global.Domains;
	@:sub("/")
	var operations : grest.managedidentities.v1.api.projects.locations.global.Operations;
}