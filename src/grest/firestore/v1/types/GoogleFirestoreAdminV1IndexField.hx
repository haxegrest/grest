package grest.firestore.v1.types;
typedef GoogleFirestoreAdminV1IndexField = {
	/**
		Indicates that this field supports operations on `array_value`s.
	**/
	@:optional
	var arrayConfig : grest.firestore.v1.types.GoogleFirestoreAdminV1IndexField_arrayConfig;
	/**
		Can be __name__. For single field indexes, this must match the name of the field or may be omitted.
	**/
	@:optional
	var fieldPath : String;
	/**
		Indicates that this field supports ordering by the specified order or comparing using =, !=, <, <=, >, >=.
	**/
	@:optional
	var order : grest.firestore.v1.types.GoogleFirestoreAdminV1IndexField_order;
}