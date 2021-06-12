package grest.books.v1.types;
typedef Volume2 = {
	/**
		A list of volumes.
	**/
	@:optional
	var items : Array<Volume>;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	@:optional
	var nextPageToken : String;
}