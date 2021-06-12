package grest.datastore.v1.types;
typedef PropertyOrder = {
	/**
		The direction to order by. Defaults to `ASCENDING`.
	**/
	@:optional
	var direction : grest.datastore.v1.types.PropertyOrder_direction;
	/**
		The property to order by.
	**/
	@:optional
	var property : PropertyReference;
}