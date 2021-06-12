package grest.apigee.v1.api.organizations.environments;
interface Analytics {
	@:sub("/")
	var admin : grest.apigee.v1.api.organizations.environments.analytics.Admin;
	@:sub("/")
	var exports : grest.apigee.v1.api.organizations.environments.analytics.Exports;
}