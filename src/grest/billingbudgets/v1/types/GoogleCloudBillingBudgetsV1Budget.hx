package grest.billingbudgets.v1.types;
typedef GoogleCloudBillingBudgetsV1Budget = {
	/**
		Required. Budgeted amount.
	**/
	@:optional
	var amount : GoogleCloudBillingBudgetsV1BudgetAmount;
	/**
		Optional. Filters that define which resources are used to compute the actual spend against the budget amount, such as projects, services, and the budget's time period, as well as other filters.
	**/
	@:optional
	var budgetFilter : GoogleCloudBillingBudgetsV1Filter;
	/**
		User data for display name in UI. The name must be less than or equal to 60 characters.
	**/
	@:optional
	var displayName : String;
	/**
		Optional. Etag to validate that the object is unchanged for a read-modify-write operation. An empty etag will cause an update to overwrite other changes.
	**/
	@:optional
	var etag : String;
	/**
		Output only. Resource name of the budget. The resource name implies the scope of a budget. Values are of the form `billingAccounts/{billingAccountId}/budgets/{budgetId}`.
	**/
	@:optional
	var name : String;
	/**
		Optional. Rules to apply to notifications sent based on budget spend and thresholds.
	**/
	@:optional
	var notificationsRule : GoogleCloudBillingBudgetsV1NotificationsRule;
	/**
		Optional. Rules that trigger alerts (notifications of thresholds being crossed) when spend exceeds the specified percentages of the budget.
	**/
	@:optional
	var thresholdRules : Array<GoogleCloudBillingBudgetsV1ThresholdRule>;
}