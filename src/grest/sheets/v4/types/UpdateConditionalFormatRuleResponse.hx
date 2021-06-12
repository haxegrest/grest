package grest.sheets.v4.types;
typedef UpdateConditionalFormatRuleResponse = {
	/**
		The index of the new rule.
	**/
	@:optional
	var newIndex : Int;
	/**
		The new rule that replaced the old rule (if replacing), or the rule that was moved (if moved)
	**/
	@:optional
	var newRule : ConditionalFormatRule;
	/**
		The old index of the rule. Not set if a rule was replaced (because it is the same as new_index).
	**/
	@:optional
	var oldIndex : Int;
	/**
		The old (deleted) rule. Not set if a rule was moved (because it is the same as new_rule).
	**/
	@:optional
	var oldRule : ConditionalFormatRule;
}