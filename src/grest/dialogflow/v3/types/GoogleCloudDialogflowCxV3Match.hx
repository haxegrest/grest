package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3Match = {
	/**
		The confidence of this match. Values range from 0.0 (completely uncertain) to 1.0 (completely certain). This value is for informational purpose only and is only used to help match the best intent within the classification threshold. This value may change for the same end-user expression at any time due to a model retraining or change in implementation.
	**/
	@:optional
	var confidence : Float;
	/**
		The event that matched the query. Only filled for `EVENT` match type.
	**/
	@:optional
	var event : String;
	/**
		The Intent that matched the query. Some, not all fields are filled in this message, including but not limited to: `name` and `display_name`. Only filled for `INTENT` match type.
	**/
	@:optional
	var intent : GoogleCloudDialogflowCxV3Intent;
	/**
		Type of this Match.
	**/
	@:optional
	var matchType : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Match_matchType;
	/**
		The collection of parameters extracted from the query. Depending on your protocol or client library language, this is a map, associative array, symbol table, dictionary, or JSON object composed of a collection of (MapKey, MapValue) pairs: - MapKey type: string - MapKey value: parameter name - MapValue type: - If parameter's entity type is a composite entity: map - Else: depending on parameter value type, could be one of string, number, boolean, null, list or map - MapValue value: - If parameter's entity type is a composite entity: map from composite entity property names to property values - Else: parameter value
	**/
	@:optional
	var parameters : haxe.DynamicAccess<tink.json.Value>;
	/**
		Final text input which was matched during MatchIntent. This value can be different from original input sent in request because of spelling correction or other processing.
	**/
	@:optional
	var resolvedInput : String;
}