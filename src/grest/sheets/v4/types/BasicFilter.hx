package grest.sheets.v4.types;
typedef BasicFilter = {
	/**
		The criteria for showing/hiding values per column. The map's key is the column index, and the value is the criteria for that column. This field is deprecated in favor of filter_specs.
	**/
	@:optional
	var criteria : haxe.DynamicAccess<FilterCriteria>;
	/**
		The filter criteria per column. Both criteria and filter_specs are populated in responses. If both fields are specified in an update request, this field takes precedence.
	**/
	@:optional
	var filterSpecs : Array<FilterSpec>;
	/**
		The range the filter covers.
	**/
	@:optional
	var range : GridRange;
	/**
		The sort order per column. Later specifications are used when values are equal in the earlier specifications.
	**/
	@:optional
	var sortSpecs : Array<SortSpec>;
}