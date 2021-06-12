package grest.books.v1.types;
typedef Seriesmembership = {
	/**
		Resorce type.
	**/
	@:optional
	var kind : String;
	@:optional
	var member : Array<Volume>;
	@:optional
	var nextPageToken : String;
}