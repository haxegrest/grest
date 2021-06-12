package grest.content.v2.1.types;
typedef BusinessDayConfig = {
	/**
		Regular business days. May not be empty.
	**/
	@:optional
	var businessDays : Array<String>;
}