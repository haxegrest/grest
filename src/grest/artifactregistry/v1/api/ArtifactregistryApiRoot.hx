package grest.artifactregistry.v1.api;
interface ArtifactregistryApiRoot {
	@:sub("/")
	var operations : grest.artifactregistry.v1.api.Operations;
}