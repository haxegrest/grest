package grest.accessapproval.v1.api;
interface AccessapprovalApiRoot {
	@:sub("/")
	var folders : grest.accessapproval.v1.api.Folders;
	@:sub("/")
	var organizations : grest.accessapproval.v1.api.Organizations;
	@:sub("/")
	var projects : grest.accessapproval.v1.api.Projects;
}