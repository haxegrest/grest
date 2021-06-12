package grest.dfareporting.v3.5.types;
typedef SortedDimension = {
	/**
		The kind of resource this is, in this case dfareporting#sortedDimension.
	**/
	@:optional
	var kind : String;
	/**
		The name of the dimension.
	**/
	@:optional
	var name : String;
	/**
		An optional sort order for the dimension column.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.SortedDimension_sortOrder;
}