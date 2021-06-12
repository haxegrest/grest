package grest.area120tables.v1alpha1.types;
typedef LookupDetails = {
	/**
		The name of the relationship column associated with the lookup.
	**/
	@:optional
	var relationshipColumn : String;
	/**
		The id of the relationship column.
	**/
	@:optional
	var relationshipColumnId : String;
}