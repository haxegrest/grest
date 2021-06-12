package grest.books.v1.types;
typedef BooksAnnotationsRange = {
	/**
		The offset from the ending position.
	**/
	@:optional
	var endOffset : String;
	/**
		The ending position for the range.
	**/
	@:optional
	var endPosition : String;
	/**
		The offset from the starting position.
	**/
	@:optional
	var startOffset : String;
	/**
		The starting position for the range.
	**/
	@:optional
	var startPosition : String;
}