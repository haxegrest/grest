package grest.dialogflow.v3.api.projects.locations.agents;
interface Environments {
	@:sub("/")
	var continuousTestResults : grest.dialogflow.v3.api.projects.locations.agents.environments.ContinuousTestResults;
	/**
		Creates an Environment in the specified Agent.
	**/
	@:post("/v3/$parent/environments")
	function create(parent:String, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Environment):grest.dialogflow.v3.types.GoogleLongrunningOperation;
	/**
		Deletes the specified Environment.
	**/
	@:delete("/v3/$name")
	function delete(name:String):grest.dialogflow.v3.types.GoogleProtobufEmpty;
	@:sub("/")
	var experiments : grest.dialogflow.v3.api.projects.locations.agents.environments.Experiments;
	/**
		Retrieves the specified Environment.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Environment;
	/**
		Returns the list of all environments in the specified Agent.
	**/
	@:get("/v3/$parent/environments")
	function list(parent:String, query:{ /**
		The maximum number of items to return in a single page. By default 20 and at most 100.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous list request.
	**/
	@:optional
	var pageToken : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ListEnvironmentsResponse;
	/**
		Looks up the history of the specified Environment.
	**/
	@:get("/v3/$name")
	function lookupEnvironmentHistory(name:grest.dialogflow.v3.types.Api_dialogflow_projects_locations_agents_environments_lookupEnvironmentHistory_name_Command, query:{ /**
		The maximum number of items to return in a single page. By default 100 and at most 1000.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous list request.
	**/
	@:optional
	var pageToken : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3LookupEnvironmentHistoryResponse;
	/**
		Updates the specified Environment.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		Required. The mask to control which fields get updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Environment):grest.dialogflow.v3.types.GoogleLongrunningOperation;
	/**
		Kicks off a continuous test under the specified Environment.
	**/
	@:post("/v3/$environment")
	function runContinuousTest(environment:grest.dialogflow.v3.types.Api_dialogflow_projects_locations_agents_environments_runContinuousTest_environment_Command, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3RunContinuousTestRequest):grest.dialogflow.v3.types.GoogleLongrunningOperation;
	@:sub("/")
	var sessions : grest.dialogflow.v3.api.projects.locations.agents.environments.Sessions;
}