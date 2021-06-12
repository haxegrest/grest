package grest.content.v2.1.types;
typedef InvoiceSummary = {
	/**
		Summary of the total amounts of the additional charges.
	**/
	@:optional
	var additionalChargeSummaries : Array<InvoiceSummaryAdditionalChargeSummary>;
	/**
		[required] Total price for the product.
	**/
	@:optional
	var productTotal : Amount;
}