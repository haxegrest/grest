package grest.sheets.v4.types;
typedef UpdateConditionalFormatRuleRequest = {
	/**
		The zero-based index of the rule that should be replaced or moved.
	**/
	@:optional
	var index : Int;
	/**
		The zero-based new index the rule should end up at.
	**/
	@:optional
	var newIndex : Int;
	/**
		The rule that should replace the rule at the given index.
	**/
	@:optional
	var rule : ConditionalFormatRule;
	/**
		The sheet of the rule to move. Required if new_index is set, unused otherwise.
	**/
	@:optional
	var sheetId : Int;
}