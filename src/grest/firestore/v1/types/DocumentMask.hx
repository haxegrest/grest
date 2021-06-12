package grest.firestore.v1.types;
typedef DocumentMask = {
	/**
		The list of field paths in the mask. See Document.fields for a field path syntax reference.
	**/
	@:optional
	var fieldPaths : Array<String>;
}