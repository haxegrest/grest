package grest.datastore.v1.types;
typedef PathElement = {
	/**
		The auto-allocated ID of the entity. Never equal to zero. Values less than zero are discouraged and may not be supported in the future.
	**/
	@:optional
	var id : String;
	/**
		The kind of the entity. A kind matching regex `__.*__` is reserved/read-only. A kind must not contain more than 1500 bytes when UTF-8 encoded. Cannot be `""`.
	**/
	@:optional
	var kind : String;
	/**
		The name of the entity. A name matching regex `__.*__` is reserved/read-only. A name must not be more than 1500 bytes when UTF-8 encoded. Cannot be `""`.
	**/
	@:optional
	var name : String;
}