package grest.run.v1.api;
interface Namespaces {
	@:sub("/")
	var authorizeddomains : grest.run.v1.api.namespaces.Authorizeddomains;
	@:sub("/")
	var configurations : grest.run.v1.api.namespaces.Configurations;
	@:sub("/")
	var domainmappings : grest.run.v1.api.namespaces.Domainmappings;
	@:sub("/")
	var revisions : grest.run.v1.api.namespaces.Revisions;
	@:sub("/")
	var routes : grest.run.v1.api.namespaces.Routes;
	@:sub("/")
	var services : grest.run.v1.api.namespaces.Services;
}