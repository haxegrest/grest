package grest.books.v1.types;
typedef Annotationsdata = {
	/**
		A list of Annotation Data.
	**/
	@:optional
	var items : Array<GeoAnnotationdata>;
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
}