package grest.jobs.v4.api;
interface Projects {
	@:sub("/")
	var operations : grest.jobs.v4.api.projects.Operations;
	@:sub("/")
	var tenants : grest.jobs.v4.api.projects.Tenants;
}