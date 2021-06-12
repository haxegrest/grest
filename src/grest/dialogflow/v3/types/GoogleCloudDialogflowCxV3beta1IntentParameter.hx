package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1IntentParameter = {
	/**
		Required. The entity type of the parameter. Format: `projects/-/locations/-/agents/-/entityTypes/` for system entity types (for example, `projects/-/locations/-/agents/-/entityTypes/sys.date`), or `projects//locations//agents//entityTypes/` for developer entity types.
	**/
	@:optional
	var entityType : String;
	/**
		Required. The unique identifier of the parameter. This field is used by training phrases to annotate their parts.
	**/
	@:optional
	var id : String;
	/**
		Indicates whether the parameter represents a list of values.
	**/
	@:optional
	var isList : Bool;
	/**
		Indicates whether the parameter content should be redacted in log. If redaction is enabled, the parameter content will be replaced by parameter name during logging. Note: the parameter content is subject to redaction if either parameter level redaction or entity type level redaction is enabled.
	**/
	@:optional
	var redact : Bool;
}