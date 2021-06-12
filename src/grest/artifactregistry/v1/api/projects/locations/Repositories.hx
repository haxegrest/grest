package grest.artifactregistry.v1.api.projects.locations;
interface Repositories {
	@:sub("/")
	var dockerImages : grest.artifactregistry.v1.api.projects.locations.repositories.DockerImages;
	/**
		Gets a repository.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.artifactregistry.v1.types.Repository;
	/**
		Lists repositories.
	**/
	@:get("/v1/$parent/repositories")
	function list(parent:String, query:{ /**
		The maximum number of repositories to return.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous list request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.artifactregistry.v1.types.ListRepositoriesResponse;
}