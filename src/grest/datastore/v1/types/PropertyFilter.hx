package grest.datastore.v1.types;
typedef PropertyFilter = {
	/**
		The operator to filter by.
	**/
	@:optional
	var op : grest.datastore.v1.types.PropertyFilter_op;
	/**
		The property to filter by.
	**/
	@:optional
	var property : PropertyReference;
	/**
		The value to compare the property to.
	**/
	@:optional
	var value : Value;
}