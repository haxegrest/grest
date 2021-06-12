package grest.firestore.v1.types;
typedef FieldFilter = {
	/**
		The field to filter by.
	**/
	@:optional
	var field : FieldReference;
	/**
		The operator to filter by.
	**/
	@:optional
	var op : grest.firestore.v1.types.FieldFilter_op;
	/**
		The value to compare to.
	**/
	@:optional
	var value : Value;
}