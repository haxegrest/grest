package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2EntityType = {
	/**
		Optional. Indicates whether the entity type can be automatically expanded.
	**/
	@:optional
	var autoExpansionMode : grest.dialogflow.v3.types.GoogleCloudDialogflowV2EntityType_autoExpansionMode;
	/**
		Required. The name of the entity type.
	**/
	@:optional
	var displayName : String;
	/**
		Optional. Enables fuzzy entity extraction during classification.
	**/
	@:optional
	var enableFuzzyExtraction : Bool;
	/**
		Optional. The collection of entity entries associated with the entity type.
	**/
	@:optional
	var entities : Array<GoogleCloudDialogflowV2EntityTypeEntity>;
	/**
		Required. Indicates the kind of entity type.
	**/
	@:optional
	var kind : grest.dialogflow.v3.types.GoogleCloudDialogflowV2EntityType_kind;
	/**
		The unique identifier of the entity type. Required for EntityTypes.UpdateEntityType and EntityTypes.BatchUpdateEntityTypes methods. Format: `projects//agent/entityTypes/`.
	**/
	@:optional
	var name : String;
}