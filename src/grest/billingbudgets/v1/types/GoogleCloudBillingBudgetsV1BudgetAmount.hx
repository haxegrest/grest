package grest.billingbudgets.v1.types;
typedef GoogleCloudBillingBudgetsV1BudgetAmount = {
	/**
		Use the last period's actual spend as the budget for the present period. LastPeriodAmount can only be set when the budget's time period is a Filter.calendar_period. It cannot be set in combination with Filter.custom_period.
	**/
	@:optional
	var lastPeriodAmount : GoogleCloudBillingBudgetsV1LastPeriodAmount;
	/**
		A specified amount to use as the budget. `currency_code` is optional. If specified when creating a budget, it must match the currency of the billing account. If specified when updating a budget, it must match the currency_code of the existing budget. The `currency_code` is provided on output.
	**/
	@:optional
	var specifiedAmount : GoogleTypeMoney;
}