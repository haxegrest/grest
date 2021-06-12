package grest.cloudbuild.v1.api.projects;
interface Builds {
	/**
		Cancels a build in progress.
	**/
	@:post("/v1/projects/$projectId/builds/$id")
	function cancel(projectId:String, id:grest.cloudbuild.v1.types.Api_cloudbuild_projects_builds_cancel_id_Command, body:grest.cloudbuild.v1.types.CancelBuildRequest):grest.cloudbuild.v1.types.Build;
	/**
		Starts a build with the specified configuration. This method returns a long-running `Operation`, which includes the build ID. Pass the build ID to `GetBuild` to determine the build status (such as `SUCCESS` or `FAILURE`).
	**/
	@:post("/v1/projects/$projectId/builds")
	function create(projectId:String, query:{ /**
		The parent resource where this build will be created. Format: `projects/{project}/locations/{location}`
	**/
	@:optional
	var parent : String; }, body:grest.cloudbuild.v1.types.Build):grest.cloudbuild.v1.types.Operation;
	/**
		Returns information about a previously requested build. The `Build` that is returned includes its status (such as `SUCCESS`, `FAILURE`, or `WORKING`), and timing information.
	**/
	@:get("/v1/projects/$projectId/builds/$id")
	function get(projectId:String, id:String, query:{ /**
		The name of the `Build` to retrieve. Format: `projects/{project}/locations/{location}/builds/{build}`
	**/
	@:optional
	var name : String; }):grest.cloudbuild.v1.types.Build;
	/**
		Lists previously requested builds. Previously requested builds may still be in-progress, or may have finished successfully or unsuccessfully.
	**/
	@:get("/v1/projects/$projectId/builds")
	function list(projectId:String, query:{ /**
		The raw filter text to constrain the results.
	**/
	@:optional
	var filter : String; /**
		Number of results to return in the list.
	**/
	@:optional
	var pageSize : Int; /**
		The page token for the next page of Builds. If unspecified, the first page of results is returned. If the token is rejected for any reason, INVALID_ARGUMENT will be thrown. In this case, the token should be discarded, and pagination should be restarted from the first page of results. See https://google.aip.dev/158 for more.
	**/
	@:optional
	var pageToken : String; /**
		The parent of the collection of `Builds`. Format: `projects/{project}/locations/location`
	**/
	@:optional
	var parent : String; }):grest.cloudbuild.v1.types.ListBuildsResponse;
	/**
		Creates a new build based on the specified build. This method creates a new build using the original build request, which may or may not result in an identical build. For triggered builds: * Triggered builds resolve to a precise revision; therefore a retry of a triggered build will result in a build that uses the same revision. For non-triggered builds that specify `RepoSource`: * If the original build built from the tip of a branch, the retried build will build from the tip of that branch, which may not be the same revision as the original build. * If the original build specified a commit sha or revision ID, the retried build will use the identical source. For builds that specify `StorageSource`: * If the original build pulled source from Google Cloud Storage without specifying the generation of the object, the new build will use the current object, which may be different from the original build source. * If the original build pulled source from Cloud Storage and specified the generation of the object, the new build will attempt to use the same object, which may or may not be available depending on the bucket's lifecycle management settings.
	**/
	@:post("/v1/projects/$projectId/builds/$id")
	function retry(projectId:String, id:grest.cloudbuild.v1.types.Api_cloudbuild_projects_builds_retry_id_Command, body:grest.cloudbuild.v1.types.RetryBuildRequest):grest.cloudbuild.v1.types.Operation;
}