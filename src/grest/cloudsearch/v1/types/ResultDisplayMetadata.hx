package grest.cloudsearch.v1.types;
typedef ResultDisplayMetadata = {
	/**
		The metalines content to be displayed with the result.
	**/
	@:optional
	var metalines : Array<ResultDisplayLine>;
	/**
		The display label for the object.
	**/
	@:optional
	var objectTypeLabel : String;
}