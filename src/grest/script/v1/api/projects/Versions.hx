package grest.script.v1.api.projects;
interface Versions {
	/**
		Creates a new immutable version using the current code, with a unique version number.
	**/
	@:post("/v1/projects/$scriptId/versions")
	function create(scriptId:String, body:grest.script.v1.types.Version):grest.script.v1.types.Version;
	/**
		Gets a version of a script project.
	**/
	@:get("/v1/projects/$scriptId/versions/$versionNumber")
	function get(scriptId:String, versionNumber:String):grest.script.v1.types.Version;
	/**
		List the versions of a script project.
	**/
	@:get("/v1/projects/$scriptId/versions")
	function list(scriptId:String, query:{ /**
		The maximum number of versions on each returned page. Defaults to 50.
	**/
	@:optional
	var pageSize : Int; /**
		The token for continuing a previous list request on the next page. This should be set to the value of `nextPageToken` from a previous response.
	**/
	@:optional
	var pageToken : String; }):grest.script.v1.types.ListVersionsResponse;
}