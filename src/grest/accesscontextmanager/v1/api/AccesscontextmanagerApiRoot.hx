package grest.accesscontextmanager.v1.api;
interface AccesscontextmanagerApiRoot {
	@:sub("/")
	var accessPolicies : grest.accesscontextmanager.v1.api.AccessPolicies;
	@:sub("/")
	var operations : grest.accesscontextmanager.v1.api.Operations;
}