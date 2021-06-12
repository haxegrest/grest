package grest.books.v1.types;
typedef Volumeannotations = {
	/**
		A list of volume annotations.
	**/
	@:optional
	var items : Array<Volumeannotation>;
	/**
		Resource type
	**/
	@:optional
	var kind : String;
	/**
		Token to pass in for pagination for the next page. This will not be present if this request does not have more results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The total number of volume annotations found.
	**/
	@:optional
	var totalItems : Int;
	/**
		The version string for all of the volume annotations in this layer (not just the ones in this response). Note: the version string doesn't apply to the annotation data, just the information in this response (e.g. the location of annotations in the book).
	**/
	@:optional
	var version : String;
}