package grest.datastore.v1.types;
typedef GoogleDatastoreAdminV1IndexedProperty = {
	/**
		Required. The indexed property's direction. Must not be DIRECTION_UNSPECIFIED.
	**/
	@:optional
	var direction : grest.datastore.v1.types.GoogleDatastoreAdminV1IndexedProperty_direction;
	/**
		Required. The property name to index.
	**/
	@:optional
	var name : String;
}