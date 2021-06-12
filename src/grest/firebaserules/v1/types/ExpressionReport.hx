package grest.firebaserules.v1.types;
typedef ExpressionReport = {
	/**
		Subexpressions
	**/
	@:optional
	var children : Array<ExpressionReport>;
	/**
		Position of expression in original rules source.
	**/
	@:optional
	var sourcePosition : SourcePosition;
	/**
		Values that this expression evaluated to when encountered.
	**/
	@:optional
	var values : Array<ValueCount>;
}