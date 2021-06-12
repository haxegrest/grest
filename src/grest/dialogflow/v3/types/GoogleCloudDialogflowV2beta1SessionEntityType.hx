package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1SessionEntityType = {
	/**
		Required. The collection of entities associated with this session entity type.
	**/
	@:optional
	var entities : Array<GoogleCloudDialogflowV2beta1EntityTypeEntity>;
	/**
		Required. Indicates whether the additional data should override or supplement the custom entity type definition.
	**/
	@:optional
	var entityOverrideMode : grest.dialogflow.v3.types.GoogleCloudDialogflowV2beta1SessionEntityType_entityOverrideMode;
	/**
		Required. The unique identifier of this session entity type. Supported formats: - `projects//agent/sessions//entityTypes/` - `projects//locations//agent/sessions//entityTypes/` - `projects//agent/environments//users//sessions//entityTypes/` - `projects//locations//agent/environments/ /users//sessions//entityTypes/` If `Location ID` is not specified we assume default 'us' location. If `Environment ID` is not specified, we assume default 'draft' environment. If `User ID` is not specified, we assume default '-' user. `` must be the display name of an existing entity type in the same agent that will be overridden or supplemented.
	**/
	@:optional
	var name : String;
}