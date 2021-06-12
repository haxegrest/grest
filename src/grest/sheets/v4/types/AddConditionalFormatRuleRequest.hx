package grest.sheets.v4.types;
typedef AddConditionalFormatRuleRequest = {
	/**
		The zero-based index where the rule should be inserted.
	**/
	@:optional
	var index : Int;
	/**
		The rule to add.
	**/
	@:optional
	var rule : ConditionalFormatRule;
}