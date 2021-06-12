package grest.dfareporting.v3.5.types;
typedef DimensionValue = {
	/**
		The name of the dimension.
	**/
	@:optional
	var dimensionName : String;
	/**
		The eTag of this response for caching purposes.
	**/
	@:optional
	var etag : String;
	/**
		The ID associated with the value if available.
	**/
	@:optional
	var id : String;
	/**
		The kind of resource this is, in this case dfareporting#dimensionValue.
	**/
	@:optional
	var kind : String;
	/**
		Determines how the 'value' field is matched when filtering. If not specified, defaults to EXACT. If set to WILDCARD_EXPRESSION, '*' is allowed as a placeholder for variable length character sequences, and it can be escaped with a backslash. Note, only paid search dimensions ('dfa:paidSearch*') allow a matchType other than EXACT.
	**/
	@:optional
	var matchType : grest.dfareporting.v3.5.types.DimensionValue_matchType;
	/**
		The value of the dimension.
	**/
	@:optional
	var value : String;
}