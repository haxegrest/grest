package grest.firestore.v1.types;
typedef UnaryFilter = {
	/**
		The field to which to apply the operator.
	**/
	@:optional
	var field : FieldReference;
	/**
		The unary operator to apply.
	**/
	@:optional
	var op : grest.firestore.v1.types.UnaryFilter_op;
}