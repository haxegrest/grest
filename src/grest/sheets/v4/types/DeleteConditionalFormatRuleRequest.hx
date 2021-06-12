package grest.sheets.v4.types;
typedef DeleteConditionalFormatRuleRequest = {
	/**
		The zero-based index of the rule to be deleted.
	**/
	@:optional
	var index : Int;
	/**
		The sheet the rule is being deleted from.
	**/
	@:optional
	var sheetId : Int;
}