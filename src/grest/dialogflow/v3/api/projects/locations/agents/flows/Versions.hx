package grest.dialogflow.v3.api.projects.locations.agents.flows;
interface Versions {
	/**
		Creates a Version in the specified Flow.
	**/
	@:post("/v3/$parent/versions")
	function create(parent:String, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Version):grest.dialogflow.v3.types.GoogleLongrunningOperation;
	/**
		Deletes the specified Version.
	**/
	@:delete("/v3/$name")
	function delete(name:String):grest.dialogflow.v3.types.GoogleProtobufEmpty;
	/**
		Retrieves the specified Version.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Version;
	/**
		Returns the list of all versions in the specified Flow.
	**/
	@:get("/v3/$parent/versions")
	function list(parent:String, query:{ /**
		The maximum number of items to return in a single page. By default 20 and at most 100.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous list request.
	**/
	@:optional
	var pageToken : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ListVersionsResponse;
	/**
		Loads resources in the specified version to the draft flow.
	**/
	@:post("/v3/$name")
	function load(name:grest.dialogflow.v3.types.Api_dialogflow_projects_locations_agents_flows_versions_load_name_Command, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3LoadVersionRequest):grest.dialogflow.v3.types.GoogleLongrunningOperation;
	/**
		Updates the specified Version.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		Required. The mask to control which fields get updated. Currently only `description` and `display_name` can be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Version):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Version;
}