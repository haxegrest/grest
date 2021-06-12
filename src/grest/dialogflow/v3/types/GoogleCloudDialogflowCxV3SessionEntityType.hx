package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3SessionEntityType = {
	/**
		Required. The collection of entities to override or supplement the custom entity type.
	**/
	@:optional
	var entities : Array<GoogleCloudDialogflowCxV3EntityTypeEntity>;
	/**
		Required. Indicates whether the additional data should override or supplement the custom entity type definition.
	**/
	@:optional
	var entityOverrideMode : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3SessionEntityType_entityOverrideMode;
	/**
		Required. The unique identifier of the session entity type. Format: `projects//locations//agents//sessions//entityTypes/` or `projects//locations//agents//environments//sessions//entityTypes/`. If `Environment ID` is not specified, we assume default 'draft' environment.
	**/
	@:optional
	var name : String;
}