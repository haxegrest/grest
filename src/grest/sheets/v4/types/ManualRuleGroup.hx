package grest.sheets.v4.types;
typedef ManualRuleGroup = {
	/**
		The group name, which must be a string. Each group in a given ManualRule must have a unique group name.
	**/
	@:optional
	var groupName : ExtendedValue;
	/**
		The items in the source data that should be placed into this group. Each item may be a string, number, or boolean. Items may appear in at most one group within a given ManualRule. Items that do not appear in any group will appear on their own.
	**/
	@:optional
	var items : Array<ExtendedValue>;
}