package grest.orgpolicy.v2.api;
interface Projects {
	@:sub("/")
	var constraints : grest.orgpolicy.v2.api.projects.Constraints;
	@:sub("/")
	var policies : grest.orgpolicy.v2.api.projects.Policies;
}