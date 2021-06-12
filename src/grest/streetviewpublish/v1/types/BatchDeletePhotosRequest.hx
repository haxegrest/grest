package grest.streetviewpublish.v1.types;
typedef BatchDeletePhotosRequest = {
	/**
		Required. IDs of the Photos. HTTP GET requests require the following syntax for the URL query parameter: `photoIds=&photoIds=&...`.
	**/
	@:optional
	var photoIds : Array<String>;
}