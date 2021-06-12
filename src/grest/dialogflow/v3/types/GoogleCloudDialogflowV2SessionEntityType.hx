package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2SessionEntityType = {
	/**
		Required. The collection of entities associated with this session entity type.
	**/
	@:optional
	var entities : Array<GoogleCloudDialogflowV2EntityTypeEntity>;
	/**
		Required. Indicates whether the additional data should override or supplement the custom entity type definition.
	**/
	@:optional
	var entityOverrideMode : grest.dialogflow.v3.types.GoogleCloudDialogflowV2SessionEntityType_entityOverrideMode;
	/**
		Required. The unique identifier of this session entity type. Format: `projects//agent/sessions//entityTypes/`, or `projects//agent/environments//users//sessions//entityTypes/`. If `Environment ID` is not specified, we assume default 'draft' environment. If `User ID` is not specified, we assume default '-' user. `` must be the display name of an existing entity type in the same agent that will be overridden or supplemented.
	**/
	@:optional
	var name : String;
}