package grest.firebaserules.v1.types;
typedef SourcePosition = {
	/**
		First column on the source line associated with the source fragment.
	**/
	@:optional
	var column : Int;
	/**
		Start position relative to the beginning of the file.
	**/
	@:optional
	var currentOffset : Int;
	/**
		End position relative to the beginning of the file.
	**/
	@:optional
	var endOffset : Int;
	/**
		Name of the `File`.
	**/
	@:optional
	var fileName : String;
	/**
		Line number of the source fragment. 1-based.
	**/
	@:optional
	var line : Int;
}