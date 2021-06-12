package grest.orgpolicy.v2.api;
interface Folders {
	@:sub("/")
	var constraints : grest.orgpolicy.v2.api.folders.Constraints;
	@:sub("/")
	var policies : grest.orgpolicy.v2.api.folders.Policies;
}