package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3EntityType = {
	/**
		Indicates whether the entity type can be automatically expanded.
	**/
	@:optional
	var autoExpansionMode : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3EntityType_autoExpansionMode;
	/**
		Required. The human-readable name of the entity type, unique within the agent.
	**/
	@:optional
	var displayName : String;
	/**
		Enables fuzzy entity extraction during classification.
	**/
	@:optional
	var enableFuzzyExtraction : Bool;
	/**
		The collection of entity entries associated with the entity type.
	**/
	@:optional
	var entities : Array<GoogleCloudDialogflowCxV3EntityTypeEntity>;
	/**
		Collection of exceptional words and phrases that shouldn't be matched. For example, if you have a size entity type with entry `giant`(an adjective), you might consider adding `giants`(a noun) as an exclusion. If the kind of entity type is `KIND_MAP`, then the phrases specified by entities and excluded phrases should be mutually exclusive.
	**/
	@:optional
	var excludedPhrases : Array<GoogleCloudDialogflowCxV3EntityTypeExcludedPhrase>;
	/**
		Required. Indicates the kind of entity type.
	**/
	@:optional
	var kind : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3EntityType_kind;
	/**
		The unique identifier of the entity type. Required for EntityTypes.UpdateEntityType. Format: `projects//locations//agents//entityTypes/`.
	**/
	@:optional
	var name : String;
	/**
		Indicates whether parameters of the entity type should be redacted in log. If redaction is enabled, page parameters and intent parameters referring to the entity type will be replaced by parameter name when logging.
	**/
	@:optional
	var redact : Bool;
}