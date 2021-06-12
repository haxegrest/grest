package grest.cloudsearch.v1.types;
typedef Snippet = {
	/**
		The matched ranges in the snippet.
	**/
	@:optional
	var matchRanges : Array<MatchRange>;
	/**
		The snippet of the document. The snippet of the document. May contain escaped HTML character that should be unescaped prior to rendering.
	**/
	@:optional
	var snippet : String;
}