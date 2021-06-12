package grest.orgpolicy.v2.api;
interface Organizations {
	@:sub("/")
	var constraints : grest.orgpolicy.v2.api.organizations.Constraints;
	@:sub("/")
	var policies : grest.orgpolicy.v2.api.organizations.Policies;
}