package grest.displayvideo.v1.types;
typedef InsertionOrderBudget = {
	/**
		The type of automation used to manage bid and budget for the insertion order. If this field is unspecified in creation, the value defaults to `INSERTION_ORDER_AUTOMATION_TYPE_NONE`.
	**/
	@:optional
	var automationType : grest.displayvideo.v1.types.InsertionOrderBudget_automationType;
	/**
		Required. The list of budget segments. Use a budget segment to specify a specific budget for a given period of time an insertion order is running.
	**/
	@:optional
	var budgetSegments : Array<InsertionOrderBudgetSegment>;
	/**
		Required. Immutable. The budget unit specifies whether the budget is currency based or impression based.
	**/
	@:optional
	var budgetUnit : grest.displayvideo.v1.types.InsertionOrderBudget_budgetUnit;
}