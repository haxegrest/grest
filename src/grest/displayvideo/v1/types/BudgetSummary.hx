package grest.displayvideo.v1.types;
typedef BudgetSummary = {
	/**
		Corresponds to the external_budget_id of a campaign budget. If the value is not set in the campaign budget, this field will be empty.
	**/
	@:optional
	var externalBudgetId : String;
	/**
		The sum of charges made under this budget before taxes, in micros of the invoice's currency. For example, if currency_code is `USD`, then 1000000 represents one US dollar.
	**/
	@:optional
	var preTaxAmountMicros : String;
	/**
		Relevant client, product, and estimate codes from the Mediaocean Prisma tool. Only applicable for campaign budgets with an external_budget_source of EXTERNAL_BUDGET_SOURCE_MEDIA_OCEAN.
	**/
	@:optional
	var prismaCpeCode : PrismaCpeCode;
	/**
		The amount of tax applied to charges under this budget, in micros of the invoice's currency. For example, if currency_code is `USD`, then 1000000 represents one US dollar.
	**/
	@:optional
	var taxAmountMicros : String;
	/**
		The total sum of charges made under this budget, including tax, in micros of the invoice's currency. For example, if currency_code is `USD`, then 1000000 represents one US dollar.
	**/
	@:optional
	var totalAmountMicros : String;
}