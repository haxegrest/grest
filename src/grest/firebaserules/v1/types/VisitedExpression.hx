package grest.firebaserules.v1.types;
typedef VisitedExpression = {
	/**
		Position in the `Source` or `Ruleset` where an expression was visited.
	**/
	@:optional
	var sourcePosition : SourcePosition;
	/**
		The evaluated value for the visited expression, e.g. true/false
	**/
	@:optional
	var value : tink.json.Value;
}