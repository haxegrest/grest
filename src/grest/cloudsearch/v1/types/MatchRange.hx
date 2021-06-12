package grest.cloudsearch.v1.types;
typedef MatchRange = {
	/**
		End of the match in the snippet.
	**/
	@:optional
	var end : Int;
	/**
		Starting position of the match in the snippet.
	**/
	@:optional
	var start : Int;
}