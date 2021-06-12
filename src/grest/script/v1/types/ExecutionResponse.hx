package grest.script.v1.types;
typedef ExecutionResponse = {
	/**
		The return value of the script function. The type matches the object type returned in Apps Script. Functions called using the Apps Script API cannot return Apps Script-specific objects (such as a `Document` or a `Calendar`); they can only return primitive types such as a `string`, `number`, `array`, `object`, or `boolean`.
	**/
	@:optional
	var result : tink.json.Value;
}