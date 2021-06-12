package grest.datastore.v1.types;
typedef ArrayValue = {
	/**
		Values in the array. The order of values in an array is preserved as long as all values have identical settings for 'exclude_from_indexes'.
	**/
	@:optional
	var values : Array<Value>;
}