package grest.doubleclickbidmanager.v1.1.types;
typedef PathQueryOptionsFilter = {
	/**
		Dimension the filter is applied to.
	**/
	@:optional
	var filter : grest.doubleclickbidmanager.v1.1.types.PathQueryOptionsFilter_filter;
	/**
		Indicates how the filter should be matched to the value.
	**/
	@:optional
	var match : grest.doubleclickbidmanager.v1.1.types.PathQueryOptionsFilter_match;
	/**
		Value to filter on.
	**/
	@:optional
	var values : Array<String>;
}