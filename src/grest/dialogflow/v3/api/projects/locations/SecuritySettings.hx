package grest.dialogflow.v3.api.projects.locations;
interface SecuritySettings {
	/**
		Create security settings in the specified location.
	**/
	@:post("/v3/$parent/securitySettings")
	function create(parent:String, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3SecuritySettings):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3SecuritySettings;
	/**
		Deletes the specified SecuritySettings.
	**/
	@:delete("/v3/$name")
	function delete(name:String):grest.dialogflow.v3.types.GoogleProtobufEmpty;
	/**
		Retrieves the specified SecuritySettings. The returned settings may be stale by up to 1 minute.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3SecuritySettings;
	/**
		Returns the list of all security settings in the specified location.
	**/
	@:get("/v3/$parent/securitySettings")
	function list(parent:String, query:{ /**
		The maximum number of items to return in a single page. By default 20 and at most 100.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous list request.
	**/
	@:optional
	var pageToken : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ListSecuritySettingsResponse;
	/**
		Updates the specified SecuritySettings.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		Required. The mask to control which fields get updated. If the mask is not present, all fields will be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3SecuritySettings):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3SecuritySettings;
}