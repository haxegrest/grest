package grest.displayvideo.v1.types;
typedef CampaignBudget = {
	/**
		Required. The total amount the linked insertion order segments can budget. The amount is in micros. Must be greater than 0. For example, 500000000 represents 500 standard units of the currency.
	**/
	@:optional
	var budgetAmountMicros : String;
	/**
		The unique ID of the campaign budget. Assigned by the system. Do not set for new budgets. Must be included when updating or adding budgets to campaign_budgets. Otherwise, a new ID will be generated and assigned.
	**/
	@:optional
	var budgetId : String;
	/**
		Required. Immutable. Specifies whether the budget is measured in currency or impressions.
	**/
	@:optional
	var budgetUnit : grest.displayvideo.v1.types.CampaignBudget_budgetUnit;
	/**
		Required. The date range for the campaign budget. Linked budget segments may have a different date range. They are resolved relative to the parent advertiser's time zone. Both `start_date` and `end_date` must be before the year 2037.
	**/
	@:optional
	var dateRange : DateRange;
	/**
		Required. The display name of the budget. Must be UTF-8 encoded with a maximum size of 240 bytes.
	**/
	@:optional
	var displayName : String;
	/**
		Immutable. The ID identifying this budget to the external source. If this field is set and the invoice detail level of the corresponding billing profile is set to "Budget level PO", all impressions served against this budget will include this ID on the invoice. Must be unique under the campaign.
	**/
	@:optional
	var externalBudgetId : String;
	/**
		Required. The external source of the budget.
	**/
	@:optional
	var externalBudgetSource : grest.displayvideo.v1.types.CampaignBudget_externalBudgetSource;
	/**
		Immutable. The ID used to group budgets to be included the same invoice. If this field is set and the invoice level of the corresponding billing profile is set to "Budget invoice grouping ID", all external_budget_id sharing the same invoice_grouping_id will be grouped in the same invoice.
	**/
	@:optional
	var invoiceGroupingId : String;
	/**
		Additional metadata for use by the Mediaocean Prisma tool. Required for Mediaocean budgets. Only applicable to prisma_enabled advertisers.
	**/
	@:optional
	var prismaConfig : PrismaConfig;
}