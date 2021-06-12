package grest.dfareporting.v3.5.types;
typedef PathFilter = {
	/**
		Event filters in path report.
	**/
	@:optional
	var eventFilters : Array<EventFilter>;
	/**
		The kind of resource this is, in this case dfareporting#pathFilter.
	**/
	@:optional
	var kind : String;
	/**
		Determines how the 'value' field is matched when filtering. If not specified, defaults to EXACT. If set to WILDCARD_EXPRESSION, '*' is allowed as a placeholder for variable length character sequences, and it can be escaped with a backslash. Note, only paid search dimensions ('dfa:paidSearch*') allow a matchType other than EXACT.
	**/
	@:optional
	var pathMatchPosition : grest.dfareporting.v3.5.types.PathFilter_pathMatchPosition;
}