package grest.billingbudgets.v1.types;
typedef GoogleCloudBillingBudgetsV1CustomPeriod = {
	/**
		Optional. The end date of the time period. Budgets with elapsed end date won't be processed. If unset, specifies to track all usage incurred since the start_date.
	**/
	@:optional
	var endDate : GoogleTypeDate;
	/**
		Required. The start date must be after January 1, 2017.
	**/
	@:optional
	var startDate : GoogleTypeDate;
}