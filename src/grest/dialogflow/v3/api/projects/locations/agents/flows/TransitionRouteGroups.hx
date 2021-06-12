package grest.dialogflow.v3.api.projects.locations.agents.flows;
interface TransitionRouteGroups {
	/**
		Creates an TransitionRouteGroup in the specified flow.
	**/
	@:post("/v3/$parent/transitionRouteGroups")
	function create(parent:String, query:{ /**
		The language of the following fields in `TransitionRouteGroup`: * `TransitionRouteGroup.transition_routes.trigger_fulfillment.messages` * `TransitionRouteGroup.transition_routes.trigger_fulfillment.conditional_cases` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
	**/
	@:optional
	var languageCode : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3TransitionRouteGroup):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3TransitionRouteGroup;
	/**
		Deletes the specified TransitionRouteGroup.
	**/
	@:delete("/v3/$name")
	function delete(name:String, query:{ /**
		This field has no effect for transition route group that no page is using. If the transition route group is referenced by any page: * If `force` is set to false, an error will be returned with message indicating pages that reference the transition route group. * If `force` is set to true, Dialogflow will remove the transition route group, as well as any reference to it.
	**/
	@:optional
	var force : Bool; }):grest.dialogflow.v3.types.GoogleProtobufEmpty;
	/**
		Retrieves the specified TransitionRouteGroup.
	**/
	@:get("/v3/$name")
	function get(name:String, query:{ /**
		The language to retrieve the transition route group for. The following fields are language dependent: * `TransitionRouteGroup.transition_routes.trigger_fulfillment.messages` * `TransitionRouteGroup.transition_routes.trigger_fulfillment.conditional_cases` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
	**/
	@:optional
	var languageCode : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3TransitionRouteGroup;
	/**
		Returns the list of all transition route groups in the specified flow.
	**/
	@:get("/v3/$parent/transitionRouteGroups")
	function list(parent:String, query:{ /**
		The language to list transition route groups for. The following fields are language dependent: * `TransitionRouteGroup.transition_routes.trigger_fulfillment.messages` * `TransitionRouteGroup.transition_routes.trigger_fulfillment.conditional_cases` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
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
	var pageToken : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ListTransitionRouteGroupsResponse;
	/**
		Updates the specified TransitionRouteGroup.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		The language of the following fields in `TransitionRouteGroup`: * `TransitionRouteGroup.transition_routes.trigger_fulfillment.messages` * `TransitionRouteGroup.transition_routes.trigger_fulfillment.conditional_cases` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
	**/
	@:optional
	var languageCode : String; /**
		The mask to control which fields get updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3TransitionRouteGroup):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3TransitionRouteGroup;
}