package grest.dialogflow.v3.api.projects.locations.agents.sessions;
interface EntityTypes {
	/**
		Creates a session entity type.
	**/
	@:post("/v3/$parent/entityTypes")
	function create(parent:String, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3SessionEntityType):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3SessionEntityType;
	/**
		Deletes the specified session entity type.
	**/
	@:delete("/v3/$name")
	function delete(name:String):grest.dialogflow.v3.types.GoogleProtobufEmpty;
	/**
		Retrieves the specified session entity type.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3SessionEntityType;
	/**
		Returns the list of all session entity types in the specified session.
	**/
	@:get("/v3/$parent/entityTypes")
	function list(parent:String, query:{ /**
		The maximum number of items to return in a single page. By default 100 and at most 1000.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous list request.
	**/
	@:optional
	var pageToken : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ListSessionEntityTypesResponse;
	/**
		Updates the specified session entity type.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		The mask to control which fields get updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3SessionEntityType):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3SessionEntityType;
}