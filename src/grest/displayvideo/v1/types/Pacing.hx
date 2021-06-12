package grest.displayvideo.v1.types;
typedef Pacing = {
	/**
		Maximum number of impressions to serve every day. Applicable when the budget is impression based. Must be greater than 0.
	**/
	@:optional
	var dailyMaxImpressions : String;
	/**
		Maximum currency amount to spend every day in micros of advertiser's currency. Applicable when the budget is currency based. Must be greater than 0. For example, for 1.5 standard unit of the currency, set this field to 1500000. The value assigned will be rounded to whole billable units for the relevant currency by the following rules: any positive value less than a single billable unit will be rounded up to one billable unit and any value larger than a single billable unit will be rounded down to the nearest billable value. For example, if the currency's billable unit is 0.01, and this field is set to 10257770, it will round down to 10250000, a value of 10.25. If set to 505, it will round up to 10000, a value of 0.01.
	**/
	@:optional
	var dailyMaxMicros : String;
	/**
		Required. The time period in which the pacing budget will be spent. When automatic budget allocation is enabled at the insertion order via auto_budget_allocation, this field is output only and defaults to `PACING_PERIOD_FLIGHT`.
	**/
	@:optional
	var pacingPeriod : grest.displayvideo.v1.types.Pacing_pacingPeriod;
	/**
		Required. The type of pacing that defines how the budget amount will be spent across the pacing_period.
	**/
	@:optional
	var pacingType : grest.displayvideo.v1.types.Pacing_pacingType;
}