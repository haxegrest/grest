package grest.dfareporting.v3.5.types;
typedef PathReportDimensionValue = {
	/**
		The name of the dimension.
	**/
	@:optional
	var dimensionName : String;
	/**
		The possible ID's associated with the value if available.
	**/
	@:optional
	var ids : Array<String>;
	/**
		The kind of resource this is, in this case dfareporting#pathReportDimensionValue.
	**/
	@:optional
	var kind : String;
	/**
		Determines how the 'value' field is matched when filtering. If not specified, defaults to EXACT. If set to WILDCARD_EXPRESSION, '*' is allowed as a placeholder for variable length character sequences, and it can be escaped with a backslash. Note, only paid search dimensions ('dfa:paidSearch*') allow a matchType other than EXACT.
	**/
	@:optional
	var matchType : grest.dfareporting.v3.5.types.PathReportDimensionValue_matchType;
	/**
		The possible values of the dimension.
	**/
	@:optional
	var values : Array<String>;
}