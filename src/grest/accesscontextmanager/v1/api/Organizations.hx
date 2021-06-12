package grest.accesscontextmanager.v1.api;
interface Organizations {
	@:sub("/")
	var gcpUserAccessBindings : grest.accesscontextmanager.v1.api.organizations.GcpUserAccessBindings;
}