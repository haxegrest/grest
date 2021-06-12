package grest.dialogflow.v3.api.projects.locations.agents;
interface Intents {
	/**
		Creates an intent in the specified agent.
	**/
	@:post("/v3/$parent/intents")
	function create(parent:String, query:{ /**
		The language of the following fields in `intent`: * `Intent.training_phrases.parts.text` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
	**/
	@:optional
	var languageCode : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Intent):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Intent;
	/**
		Deletes the specified intent.
	**/
	@:delete("/v3/$name")
	function delete(name:String):grest.dialogflow.v3.types.GoogleProtobufEmpty;
	/**
		Retrieves the specified intent.
	**/
	@:get("/v3/$name")
	function get(name:String, query:{ /**
		The language to retrieve the intent for. The following fields are language dependent: * `Intent.training_phrases.parts.text` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
	**/
	@:optional
	var languageCode : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Intent;
	/**
		Returns the list of all intents in the specified agent.
	**/
	@:get("/v3/$parent/intents")
	function list(parent:String, query:{ /**
		The resource view to apply to the returned intent.
	**/
	@:optional
	var intentView : grest.dialogflow.v3.types.Api_Intents_list_intentView; /**
		The language to list intents for. The following fields are language dependent: * `Intent.training_phrases.parts.text` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
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
	var pageToken : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ListIntentsResponse;
	/**
		Updates the specified intent.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		The language of the following fields in `intent`: * `Intent.training_phrases.parts.text` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
	**/
	@:optional
	var languageCode : String; /**
		The mask to control which fields get updated. If the mask is not present, all fields will be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Intent):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Intent;
}