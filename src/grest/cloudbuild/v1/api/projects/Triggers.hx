package grest.cloudbuild.v1.api.projects;
interface Triggers {
	/**
		Creates a new `BuildTrigger`. This API is experimental.
	**/
	@:post("/v1/projects/$projectId/triggers")
	function create(projectId:String, body:grest.cloudbuild.v1.types.BuildTrigger):grest.cloudbuild.v1.types.BuildTrigger;
	/**
		Deletes a `BuildTrigger` by its project ID and trigger ID. This API is experimental.
	**/
	@:delete("/v1/projects/$projectId/triggers/$triggerId")
	function delete(projectId:String, triggerId:String):grest.cloudbuild.v1.types.Empty;
	/**
		Returns information about a `BuildTrigger`. This API is experimental.
	**/
	@:get("/v1/projects/$projectId/triggers/$triggerId")
	function get(projectId:String, triggerId:String):grest.cloudbuild.v1.types.BuildTrigger;
	/**
		Lists existing `BuildTrigger`s. This API is experimental.
	**/
	@:get("/v1/projects/$projectId/triggers")
	function list(projectId:String, query:{ /**
		Number of results to return in the list.
	**/
	@:optional
	var pageSize : Int; /**
		Token to provide to skip to a particular spot in the list.
	**/
	@:optional
	var pageToken : String; }):grest.cloudbuild.v1.types.ListBuildTriggersResponse;
	/**
		Updates a `BuildTrigger` by its project ID and trigger ID. This API is experimental.
	**/
	@:patch("/v1/projects/$projectId/triggers/$triggerId")
	function patch(projectId:String, triggerId:String, body:grest.cloudbuild.v1.types.BuildTrigger):grest.cloudbuild.v1.types.BuildTrigger;
	/**
		Runs a `BuildTrigger` at a particular source revision.
	**/
	@:post("/v1/projects/$projectId/triggers/$triggerId")
	function run(projectId:String, triggerId:grest.cloudbuild.v1.types.Api_cloudbuild_projects_triggers_run_triggerId_Command, body:grest.cloudbuild.v1.types.RepoSource):grest.cloudbuild.v1.types.Operation;
	/**
		ReceiveTriggerWebhook [Experimental] is called when the API receives a webhook request targeted at a specific trigger.
	**/
	@:post("/v1/projects/$projectId/triggers/$trigger")
	function webhook(projectId:String, trigger:grest.cloudbuild.v1.types.Api_cloudbuild_projects_triggers_webhook_trigger_Command, query:{ /**
		Secret token used for authorization if an OAuth token isn't provided.
	**/
	@:optional
	var secret : String; }, body:grest.cloudbuild.v1.types.HttpBody):grest.cloudbuild.v1.types.ReceiveTriggerWebhookResponse;
}