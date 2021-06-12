package grest.groupsmigration.v1.types;
typedef Groups = {
	/**
		The kind of insert resource this is.
	**/
	@:optional
	var kind : String;
	/**
		The status of the insert request.
	**/
	@:optional
	var responseCode : String;
}