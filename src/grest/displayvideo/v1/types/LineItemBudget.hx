package grest.displayvideo.v1.types;
typedef LineItemBudget = {
	/**
		Required. The type of the budget allocation. `LINE_ITEM_BUDGET_ALLOCATION_TYPE_AUTOMATIC` is only applicable when automatic budget allocation is enabled for the parent insertion order.
	**/
	@:optional
	var budgetAllocationType : grest.displayvideo.v1.types.LineItemBudget_budgetAllocationType;
	/**
		Output only. The budget unit specifies whether the budget is currency based or impression based. This value is inherited from the parent insertion order.
	**/
	@:optional
	var budgetUnit : grest.displayvideo.v1.types.LineItemBudget_budgetUnit;
	/**
		The maximum budget amount the line item will spend. Must be greater than 0. When budget_allocation_type is: * `LINE_ITEM_BUDGET_ALLOCATION_TYPE_AUTOMATIC`, this field is immutable and is set by the system. * `LINE_ITEM_BUDGET_ALLOCATION_TYPE_FIXED`, if budget_unit is: - `BUDGET_UNIT_CURRENCY`, this field represents maximum budget amount to spend, in micros of the advertiser's currency. For example, 1500000 represents 1.5 standard units of the currency. - `BUDGET_UNIT_IMPRESSIONS`, this field represents the maximum number of impressions to serve. * `LINE_ITEM_BUDGET_ALLOCATION_TYPE_UNLIMITED`, this field is not applicable and will be ignored by the system.
	**/
	@:optional
	var maxAmount : String;
}