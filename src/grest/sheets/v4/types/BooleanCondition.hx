package grest.sheets.v4.types;
typedef BooleanCondition = {
	/**
		The type of condition.
	**/
	@:optional
	var type : grest.sheets.v4.types.BooleanCondition_type;
	/**
		The values of the condition. The number of supported values depends on the condition type. Some support zero values, others one or two values, and ConditionType.ONE_OF_LIST supports an arbitrary number of values.
	**/
	@:optional
	var values : Array<ConditionValue>;
}