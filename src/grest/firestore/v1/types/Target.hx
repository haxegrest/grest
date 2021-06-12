package grest.firestore.v1.types;
typedef Target = {
	/**
		A target specified by a set of document names.
	**/
	@:optional
	var documents : DocumentsTarget;
	/**
		If the target should be removed once it is current and consistent.
	**/
	@:optional
	var once : Bool;
	/**
		A target specified by a query.
	**/
	@:optional
	var query : QueryTarget;
	/**
		Start listening after a specific `read_time`. The client must know the state of matching documents at this time.
	**/
	@:optional
	var readTime : String;
	/**
		A resume token from a prior TargetChange for an identical target. Using a resume token with a different target is unsupported and may fail.
	**/
	@:optional
	var resumeToken : String;
	/**
		The target ID that identifies the target on the stream. Must be a positive number and non-zero.
	**/
	@:optional
	var targetId : Int;
}