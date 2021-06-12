package grest.cloudsearch.v1.types;
typedef SortOptions = {
	/**
		Name of the operator corresponding to the field to sort on. The corresponding property must be marked as sortable.
	**/
	@:optional
	var operatorName : String;
	/**
		Ascending is the default sort order
	**/
	@:optional
	var sortOrder : grest.cloudsearch.v1.types.SortOptions_sortOrder;
}