package grest.firebaserules.v1.types;
typedef Issue = {
	/**
		Short error description.
	**/
	@:optional
	var description : String;
	/**
		The severity of the issue.
	**/
	@:optional
	var severity : grest.firebaserules.v1.types.Issue_severity;
	/**
		Position of the issue in the `Source`.
	**/
	@:optional
	var sourcePosition : SourcePosition;
}