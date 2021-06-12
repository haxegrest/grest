package grest.dialogflow.v3.api.projects.locations.agents;
interface EntityTypes {
	/**
		Creates an entity type in the specified agent.
	**/
	@:post("/v3/$parent/entityTypes")
	function create(parent:String, query:{ /**
		The language of the following fields in `entity_type`: * `EntityType.entities.value` * `EntityType.entities.synonyms` * `EntityType.excluded_phrases.value` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
	**/
	@:optional
	var languageCode : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3EntityType):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3EntityType;
	/**
		Deletes the specified entity type.
	**/
	@:delete("/v3/$name")
	function delete(name:String, query:{ /**
		This field has no effect for entity type not being used. For entity types that are used by intents or pages: * If `force` is set to false, an error will be returned with message indicating the referencing resources. * If `force` is set to true, Dialogflow will remove the entity type, as well as any references to the entity type (i.e. Page parameter of the entity type will be changed to '@sys.any' and intent parameter of the entity type will be removed).
	**/
	@:optional
	var force : Bool; }):grest.dialogflow.v3.types.GoogleProtobufEmpty;
	/**
		Retrieves the specified entity type.
	**/
	@:get("/v3/$name")
	function get(name:String, query:{ /**
		The language to retrieve the entity type for. The following fields are language dependent: * `EntityType.entities.value` * `EntityType.entities.synonyms` * `EntityType.excluded_phrases.value` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
	**/
	@:optional
	var languageCode : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3EntityType;
	/**
		Returns the list of all entity types in the specified agent.
	**/
	@:get("/v3/$parent/entityTypes")
	function list(parent:String, query:{ /**
		The language to list entity types for. The following fields are language dependent: * `EntityType.entities.value` * `EntityType.entities.synonyms` * `EntityType.excluded_phrases.value` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
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
	var pageToken : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ListEntityTypesResponse;
	/**
		Updates the specified entity type.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		The language of the following fields in `entity_type`: * `EntityType.entities.value` * `EntityType.entities.synonyms` * `EntityType.excluded_phrases.value` If not specified, the agent's default language is used. [Many languages](https://cloud.google.com/dialogflow/cx/docs/reference/language) are supported. Note: languages must be enabled in the agent before they can be used.
	**/
	@:optional
	var languageCode : String; /**
		The mask to control which fields get updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3EntityType):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3EntityType;
}