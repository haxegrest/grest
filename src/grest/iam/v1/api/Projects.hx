package grest.iam.v1.api;
interface Projects {
	@:sub("/")
	var roles : grest.iam.v1.api.projects.Roles;
	@:sub("/")
	var serviceAccounts : grest.iam.v1.api.projects.ServiceAccounts;
}