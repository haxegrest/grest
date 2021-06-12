package grest.displayvideo.v1.types;
typedef InsertionOrderBudgetSegment = {
	/**
		Required. The budget amount the insertion order will spend for the given date_range. The amount is in micros. Must be greater than 0. For example, 500000000 represents 500 standard units of the currency.
	**/
	@:optional
	var budgetAmountMicros : String;
	/**
		The budget_id of the campaign budget that this insertion order budget segment is a part of.
	**/
	@:optional
	var campaignBudgetId : String;
	/**
		Required. The start and end date settings of the budget segment. They are resolved relative to the parent advertiser's time zone. * When creating a new budget segment, both `start_date` and `end_date` must be in the future. * An existing budget segment with a `start_date` in the past has a mutable `end_date` but an immutable `start_date`. * `end_date` must be the `start_date` or later, both before the year 2037.
	**/
	@:optional
	var dateRange : DateRange;
	/**
		The budget segment description. It can be used to enter Purchase Order information for each budget segment and have that information printed on the invoices. Must be UTF-8 encoded with a length of no more than 80 characters.
	**/
	@:optional
	var description : String;
}