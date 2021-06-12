package grest.apigee.v1.api;
interface ApigeeApiRoot {
	@:sub("/")
	var organizations : grest.apigee.v1.api.Organizations;
	@:sub("/")
	var projects : grest.apigee.v1.api.Projects;
}