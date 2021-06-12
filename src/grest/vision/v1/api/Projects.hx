package grest.vision.v1.api;
interface Projects {
	@:sub("/")
	var files : grest.vision.v1.api.projects.Files;
	@:sub("/")
	var images : grest.vision.v1.api.projects.Images;
	@:sub("/")
	var operations : grest.vision.v1.api.projects.Operations;
}