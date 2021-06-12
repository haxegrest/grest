package grest.firestore.v1.types;
typedef Projection = {
	/**
		The fields to return. If empty, all fields are returned. To only return the name of the document, use `['__name__']`.
	**/
	@:optional
	var fields : Array<FieldReference>;
}