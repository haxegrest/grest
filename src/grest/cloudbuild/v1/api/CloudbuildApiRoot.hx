package grest.cloudbuild.v1.api;
interface CloudbuildApiRoot {
	@:sub("/")
	var operations : grest.cloudbuild.v1.api.Operations;
}