package grest.dialogflow.v3.api.projects.locations.agents.flows;
interface Pages {
	/**
		Creates a page in the specified flow.
	**/
	@:post("/v3/$parent/pages")
	function create(parent:String, query:{ /**
		The language of the following fields in `page`: * `Page.entry_fulfillment.messages` * `Page.entry_fulfillment.conditional_cases` * `Page.event_handlers.trigger_fulfillment.messages` * `Page.event_handlers.trigger_fulfillment.conditional_cases` * `Page.form.parameters.fill_behavior.initial_prompt_fulfillment.messages` * `Page.form.parameters.fill_behavior.initial_prompt_fulfillment.conditional_cases` * `Page.form.parameters.fill_behavior.reprompt_event_handlers.messages` * `Page.form.parameters.fill_behavior.reprompt_event_handlers.conditional_cases` * `Page.transition_routes.trigger_fulfillment.messages` * `Page.transition_routes.trigger_fulfillment.conditional_cases` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
	**/
	@:optional
	var languageCode : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Page):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Page;
	/**
		Deletes the specified page.
	**/
	@:delete("/v3/$name")
	function delete(name:String, query:{ /**
		This field has no effect for pages with no incoming transitions. For pages with incoming transitions: * If `force` is set to false, an error will be returned with message indicating the incoming transitions. * If `force` is set to true, Dialogflow will remove the page, as well as any transitions to the page (i.e. Target page in event handlers or Target page in transition routes that point to this page will be cleared).
	**/
	@:optional
	var force : Bool; }):grest.dialogflow.v3.types.GoogleProtobufEmpty;
	/**
		Retrieves the specified page.
	**/
	@:get("/v3/$name")
	function get(name:String, query:{ /**
		The language to retrieve the page for. The following fields are language dependent: * `Page.entry_fulfillment.messages` * `Page.entry_fulfillment.conditional_cases` * `Page.event_handlers.trigger_fulfillment.messages` * `Page.event_handlers.trigger_fulfillment.conditional_cases` * `Page.form.parameters.fill_behavior.initial_prompt_fulfillment.messages` * `Page.form.parameters.fill_behavior.initial_prompt_fulfillment.conditional_cases` * `Page.form.parameters.fill_behavior.reprompt_event_handlers.messages` * `Page.form.parameters.fill_behavior.reprompt_event_handlers.conditional_cases` * `Page.transition_routes.trigger_fulfillment.messages` * `Page.transition_routes.trigger_fulfillment.conditional_cases` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
	**/
	@:optional
	var languageCode : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Page;
	/**
		Returns the list of all pages in the specified flow.
	**/
	@:get("/v3/$parent/pages")
	function list(parent:String, query:{ /**
		The language to list pages for. The following fields are language dependent: * `Page.entry_fulfillment.messages` * `Page.entry_fulfillment.conditional_cases` * `Page.event_handlers.trigger_fulfillment.messages` * `Page.event_handlers.trigger_fulfillment.conditional_cases` * `Page.form.parameters.fill_behavior.initial_prompt_fulfillment.messages` * `Page.form.parameters.fill_behavior.initial_prompt_fulfillment.conditional_cases` * `Page.form.parameters.fill_behavior.reprompt_event_handlers.messages` * `Page.form.parameters.fill_behavior.reprompt_event_handlers.conditional_cases` * `Page.transition_routes.trigger_fulfillment.messages` * `Page.transition_routes.trigger_fulfillment.conditional_cases` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
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
	var pageToken : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ListPagesResponse;
	/**
		Updates the specified page.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		The language of the following fields in `page`: * `Page.entry_fulfillment.messages` * `Page.entry_fulfillment.conditional_cases` * `Page.event_handlers.trigger_fulfillment.messages` * `Page.event_handlers.trigger_fulfillment.conditional_cases` * `Page.form.parameters.fill_behavior.initial_prompt_fulfillment.messages` * `Page.form.parameters.fill_behavior.initial_prompt_fulfillment.conditional_cases` * `Page.form.parameters.fill_behavior.reprompt_event_handlers.messages` * `Page.form.parameters.fill_behavior.reprompt_event_handlers.conditional_cases` * `Page.transition_routes.trigger_fulfillment.messages` * `Page.transition_routes.trigger_fulfillment.conditional_cases` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
	**/
	@:optional
	var languageCode : String; /**
		The mask to control which fields get updated. If the mask is not present, all fields will be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Page):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Page;
}