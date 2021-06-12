package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3FormParameter = {
	/**
		The default value of an optional parameter. If the parameter is required, the default value will be ignored.
	**/
	@:optional
	var defaultValue : tink.json.Value;
	/**
		Required. The human-readable name of the parameter, unique within the form.
	**/
	@:optional
	var displayName : String;
	/**
		Required. The entity type of the parameter. Format: `projects/-/locations/-/agents/-/entityTypes/` for system entity types (for example, `projects/-/locations/-/agents/-/entityTypes/sys.date`), or `projects//locations//agents//entityTypes/` for developer entity types.
	**/
	@:optional
	var entityType : String;
	/**
		Required. Defines fill behavior for the parameter.
	**/
	@:optional
	var fillBehavior : GoogleCloudDialogflowCxV3FormParameterFillBehavior;
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
	/**
		Indicates whether the parameter is required. Optional parameters will not trigger prompts; however, they are filled if the user specifies them. Required parameters must be filled before form filling concludes.
	**/
	@:optional
	var required : Bool;
}