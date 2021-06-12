package grest.firestore.v1.types;
typedef CompositeFilter = {
	/**
		The list of filters to combine. Must contain at least one filter.
	**/
	@:optional
	var filters : Array<Filter>;
	/**
		The operator for combining multiple filters.
	**/
	@:optional
	var op : grest.firestore.v1.types.CompositeFilter_op;
}