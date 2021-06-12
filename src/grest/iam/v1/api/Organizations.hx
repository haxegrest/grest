package grest.iam.v1.api;
interface Organizations {
	@:sub("/")
	var roles : grest.iam.v1.api.organizations.Roles;
}