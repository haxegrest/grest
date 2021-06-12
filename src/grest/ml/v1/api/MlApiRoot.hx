package grest.ml.v1.api;
interface MlApiRoot {
	@:sub("/")
	var projects : grest.ml.v1.api.Projects;
}