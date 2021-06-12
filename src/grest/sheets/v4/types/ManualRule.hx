package grest.sheets.v4.types;
typedef ManualRule = {
	/**
		The list of group names and the corresponding items from the source data that map to each group name.
	**/
	@:optional
	var groups : Array<ManualRuleGroup>;
}