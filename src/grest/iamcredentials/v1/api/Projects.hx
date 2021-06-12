package grest.iamcredentials.v1.api;
interface Projects {
	@:sub("/")
	var serviceAccounts : grest.iamcredentials.v1.api.projects.ServiceAccounts;
}