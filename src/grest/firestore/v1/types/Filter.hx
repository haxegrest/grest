package grest.firestore.v1.types;
typedef Filter = {
	/**
		A composite filter.
	**/
	@:optional
	var compositeFilter : CompositeFilter;
	/**
		A filter on a document field.
	**/
	@:optional
	var fieldFilter : FieldFilter;
	/**
		A filter that takes exactly one argument.
	**/
	@:optional
	var unaryFilter : UnaryFilter;
}