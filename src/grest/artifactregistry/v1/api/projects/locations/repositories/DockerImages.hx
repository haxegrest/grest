package grest.artifactregistry.v1.api.projects.locations.repositories;
interface DockerImages {
	/**
		Lists docker images.
	**/
	@:get("/v1/$parent/dockerImages")
	function list(parent:String, query:{ /**
		The maximum number of artifacts to return.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous list request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.artifactregistry.v1.types.ListDockerImagesResponse;
}