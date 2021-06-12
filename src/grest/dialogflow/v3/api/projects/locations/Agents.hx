package grest.dialogflow.v3.api.projects.locations;
interface Agents {
	/**
		Creates an agent in the specified location.
	**/
	@:post("/v3/$parent/agents")
	function create(parent:String, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Agent):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Agent;
	/**
		Deletes the specified agent.
	**/
	@:delete("/v3/$name")
	function delete(name:String):grest.dialogflow.v3.types.GoogleProtobufEmpty;
	@:sub("/")
	var entityTypes : grest.dialogflow.v3.api.projects.locations.agents.EntityTypes;
	@:sub("/")
	var environments : grest.dialogflow.v3.api.projects.locations.agents.Environments;
	/**
		Exports the specified agent to a binary file.
	**/
	@:post("/v3/$name")
	function export(name:grest.dialogflow.v3.types.Api_dialogflow_projects_locations_agents_export_name_Command, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ExportAgentRequest):grest.dialogflow.v3.types.GoogleLongrunningOperation;
	@:sub("/")
	var flows : grest.dialogflow.v3.api.projects.locations.agents.Flows;
	/**
		Retrieves the specified agent.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Agent;
	/**
		Gets the latest agent validation result. Agent validation is performed when ValidateAgent is called.
	**/
	@:get("/v3/$name")
	function getValidationResult(name:String, query:{ /**
		If not specified, the agent's default language is used.
	**/
	@:optional
	var languageCode : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3AgentValidationResult;
	@:sub("/")
	var intents : grest.dialogflow.v3.api.projects.locations.agents.Intents;
	/**
		Returns the list of all agents in the specified location.
	**/
	@:get("/v3/$parent/agents")
	function list(parent:String, query:{ /**
		The maximum number of items to return in a single page. By default 100 and at most 1000.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous list request.
	**/
	@:optional
	var pageToken : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ListAgentsResponse;
	/**
		Updates the specified agent.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		The mask to control which fields get updated. If the mask is not present, all fields will be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Agent):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Agent;
	/**
		Restores the specified agent from a binary file. Replaces the current agent with a new one. Note that all existing resources in agent (e.g. intents, entity types, flows) will be removed.
	**/
	@:post("/v3/$name")
	function restore(name:grest.dialogflow.v3.types.Api_dialogflow_projects_locations_agents_restore_name_Command, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3RestoreAgentRequest):grest.dialogflow.v3.types.GoogleLongrunningOperation;
	@:sub("/")
	var sessions : grest.dialogflow.v3.api.projects.locations.agents.Sessions;
	@:sub("/")
	var testCases : grest.dialogflow.v3.api.projects.locations.agents.TestCases;
	/**
		Validates the specified agent and creates or updates validation results. The agent in draft version is validated. Please call this API after the training is completed to get the complete validation results.
	**/
	@:post("/v3/$name")
	function validate(name:grest.dialogflow.v3.types.Api_dialogflow_projects_locations_agents_validate_name_Command, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ValidateAgentRequest):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3AgentValidationResult;
	@:sub("/")
	var webhooks : grest.dialogflow.v3.api.projects.locations.agents.Webhooks;
}