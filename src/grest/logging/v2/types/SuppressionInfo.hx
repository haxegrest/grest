package grest.logging.v2.types;
typedef SuppressionInfo = {
	/**
		The reason that entries were omitted from the session.
	**/
	@:optional
	var reason : grest.logging.v2.types.SuppressionInfo_reason;
	/**
		A lower bound on the count of entries omitted due to reason.
	**/
	@:optional
	var suppressedCount : Int;
}