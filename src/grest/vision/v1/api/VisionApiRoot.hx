package grest.vision.v1.api;
interface VisionApiRoot {
	@:sub("/")
	var files : grest.vision.v1.api.Files;
	@:sub("/")
	var images : grest.vision.v1.api.Images;
	@:sub("/")
	var operations : grest.vision.v1.api.Operations;
}