package grest.cloudsearch.v1.types;
typedef QueryOperator = {
	/**
		Display name of the operator
	**/
	@:optional
	var displayName : String;
	/**
		Potential list of values for the opeatror field. This field is only filled when we can safely enumerate all the possible values of this operator.
	**/
	@:optional
	var enumValues : Array<String>;
	/**
		Indicates the operator name that can be used to isolate the property using the greater-than operator.
	**/
	@:optional
	var greaterThanOperatorName : String;
	/**
		Can this operator be used to get facets.
	**/
	@:optional
	var isFacetable : Bool;
	/**
		Indicates if multiple values can be set for this property.
	**/
	@:optional
	var isRepeatable : Bool;
	/**
		Will the property associated with this facet be returned as part of search results.
	**/
	@:optional
	var isReturnable : Bool;
	/**
		Can this operator be used to sort results.
	**/
	@:optional
	var isSortable : Bool;
	/**
		Can get suggestions for this field.
	**/
	@:optional
	var isSuggestable : Bool;
	/**
		Indicates the operator name that can be used to isolate the property using the less-than operator.
	**/
	@:optional
	var lessThanOperatorName : String;
	/**
		Name of the object corresponding to the operator. This field is only filled for schema-specific operators, and is unset for common operators.
	**/
	@:optional
	var objectType : String;
	/**
		The name of the operator.
	**/
	@:optional
	var operatorName : String;
	/**
		Type of the operator.
	**/
	@:optional
	var type : grest.cloudsearch.v1.types.QueryOperator_type;
}