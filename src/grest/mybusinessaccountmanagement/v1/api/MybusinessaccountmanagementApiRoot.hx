package grest.mybusinessaccountmanagement.v1.api;
interface MybusinessaccountmanagementApiRoot {
	@:sub("/")
	var accounts : grest.mybusinessaccountmanagement.v1.api.Accounts;
	@:sub("/")
	var locations : grest.mybusinessaccountmanagement.v1.api.Locations;
}