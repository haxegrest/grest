package grest.cloudresourcemanager.v3.api;
interface CloudresourcemanagerApiRoot {
	@:sub("/")
	var folders : grest.cloudresourcemanager.v3.api.Folders;
	@:sub("/")
	var liens : grest.cloudresourcemanager.v3.api.Liens;
	@:sub("/")
	var operations : grest.cloudresourcemanager.v3.api.Operations;
	@:sub("/")
	var organizations : grest.cloudresourcemanager.v3.api.Organizations;
	@:sub("/")
	var projects : grest.cloudresourcemanager.v3.api.Projects;
	@:sub("/")
	var tagBindings : grest.cloudresourcemanager.v3.api.TagBindings;
	@:sub("/")
	var tagKeys : grest.cloudresourcemanager.v3.api.TagKeys;
	@:sub("/")
	var tagValues : grest.cloudresourcemanager.v3.api.TagValues;
}