package grest.webrisk.v1.api;
interface Projects {
	@:sub("/")
	var operations : grest.webrisk.v1.api.projects.Operations;
	@:sub("/")
	var submissions : grest.webrisk.v1.api.projects.Submissions;
	@:sub("/")
	var uris : grest.webrisk.v1.api.projects.Uris;
}