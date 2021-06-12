package grest.books.v1.types;
typedef Annotations = {
	/**
		A list of annotations.
	**/
	@:optional
	var items : Array<Annotation>;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	/**
		Token to pass in for pagination for the next page. This will not be present if this request does not have more results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Total number of annotations found. This may be greater than the number of notes returned in this response if results have been paginated.
	**/
	@:optional
	var totalItems : Int;
}