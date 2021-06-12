package grest.firestore.v1.types;
typedef DocumentTransform = {
	/**
		The name of the document to transform.
	**/
	@:optional
	var document : String;
	/**
		The list of transformations to apply to the fields of the document, in order. This must not be empty.
	**/
	@:optional
	var fieldTransforms : Array<FieldTransform>;
}