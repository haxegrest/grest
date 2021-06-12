package grest.dialogflow.v3.api.projects.locations.agents;
interface Flows {
	/**
		Creates a flow in the specified agent.
	**/
	@:post("/v3/$parent/flows")
	function create(parent:String, query:{ /**
		The language of the following fields in `flow`: * `Flow.event_handlers.trigger_fulfillment.messages` * `Flow.event_handlers.trigger_fulfillment.conditional_cases` * `Flow.transition_routes.trigger_fulfillment.messages` * `Flow.transition_routes.trigger_fulfillment.conditional_cases` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
	**/
	@:optional
	var languageCode : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Flow):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Flow;
	/**
		Deletes a specified flow.
	**/
	@:delete("/v3/$name")
	function delete(name:String, query:{ /**
		This field has no effect for flows with no incoming transitions. For flows with incoming transitions: * If `force` is set to false, an error will be returned with message indicating the incoming transitions. * If `force` is set to true, Dialogflow will remove the flow, as well as any transitions to the flow (i.e. Target flow in event handlers or Target flow in transition routes that point to this flow will be cleared).
	**/
	@:optional
	var force : Bool; }):grest.dialogflow.v3.types.GoogleProtobufEmpty;
	/**
		Exports the specified flow to a binary file. Note that resources (e.g. intents, entities, webhooks) that the flow references will also be exported.
	**/
	@:post("/v3/$name")
	function export(name:grest.dialogflow.v3.types.Api_dialogflow_projects_locations_agents_flows_export_name_Command, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ExportFlowRequest):grest.dialogflow.v3.types.GoogleLongrunningOperation;
	/**
		Retrieves the specified flow.
	**/
	@:get("/v3/$name")
	function get(name:String, query:{ /**
		The language to retrieve the flow for. The following fields are language dependent: * `Flow.event_handlers.trigger_fulfillment.messages` * `Flow.event_handlers.trigger_fulfillment.conditional_cases` * `Flow.transition_routes.trigger_fulfillment.messages` * `Flow.transition_routes.trigger_fulfillment.conditional_cases` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
	**/
	@:optional
	var languageCode : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Flow;
	/**
		Gets the latest flow validation result. Flow validation is performed when ValidateFlow is called.
	**/
	@:get("/v3/$name")
	function getValidationResult(name:String, query:{ /**
		If not specified, the agent's default language is used.
	**/
	@:optional
	var languageCode : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3FlowValidationResult;
	/**
		Imports the specified flow to the specified agent from a binary file.
	**/
	@:post("/v3/$parent/flows:import")
	function import_(parent:String, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ImportFlowRequest):grest.dialogflow.v3.types.GoogleLongrunningOperation;
	/**
		Returns the list of all flows in the specified agent.
	**/
	@:get("/v3/$parent/flows")
	function list(parent:String, query:{ /**
		The language to list flows for. The following fields are language dependent: * `Flow.event_handlers.trigger_fulfillment.messages` * `Flow.event_handlers.trigger_fulfillment.conditional_cases` * `Flow.transition_routes.trigger_fulfillment.messages` * `Flow.transition_routes.trigger_fulfillment.conditional_cases` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
	**/
	@:optional
	var languageCode : String; /**
		The maximum number of items to return in a single page. By default 100 and at most 1000.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous list request.
	**/
	@:optional
	var pageToken : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ListFlowsResponse;
	@:sub("/")
	var pages : grest.dialogflow.v3.api.projects.locations.agents.flows.Pages;
	/**
		Updates the specified flow.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		The language of the following fields in `flow`: * `Flow.event_handlers.trigger_fulfillment.messages` * `Flow.event_handlers.trigger_fulfillment.conditional_cases` * `Flow.transition_routes.trigger_fulfillment.messages` * `Flow.transition_routes.trigger_fulfillment.conditional_cases` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
	**/
	@:optional
	var languageCode : String; /**
		Required. The mask to control which fields get updated. If `update_mask` is not specified, an error will be returned.
	**/
	@:optional
	var updateMask : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Flow):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Flow;
	/**
		Trains the specified flow. Note that only the flow in 'draft' environment is trained.
	**/
	@:post("/v3/$name")
	function train(name:grest.dialogflow.v3.types.Api_dialogflow_projects_locations_agents_flows_train_name_Command, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3TrainFlowRequest):grest.dialogflow.v3.types.GoogleLongrunningOperation;
	@:sub("/")
	var transitionRouteGroups : grest.dialogflow.v3.api.projects.locations.agents.flows.TransitionRouteGroups;
	/**
		Validates the specified flow and creates or updates validation results. Please call this API after the training is completed to get the complete validation results.
	**/
	@:post("/v3/$name")
	function validate(name:grest.dialogflow.v3.types.Api_dialogflow_projects_locations_agents_flows_validate_name_Command, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ValidateFlowRequest):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3FlowValidationResult;
	@:sub("/")
	var versions : grest.dialogflow.v3.api.projects.locations.agents.flows.Versions;
}