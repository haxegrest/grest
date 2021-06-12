package grest.firestore.v1.types;
typedef Order = {
	/**
		The direction to order by. Defaults to `ASCENDING`.
	**/
	@:optional
	var direction : grest.firestore.v1.types.Order_direction;
	/**
		The field to order by.
	**/
	@:optional
	var field : FieldReference;
}