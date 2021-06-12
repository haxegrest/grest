package grest.datastore.v1.types;
typedef Filter = {
	/**
		A composite filter.
	**/
	@:optional
	var compositeFilter : CompositeFilter;
	/**
		A filter on a property.
	**/
	@:optional
	var propertyFilter : PropertyFilter;
}