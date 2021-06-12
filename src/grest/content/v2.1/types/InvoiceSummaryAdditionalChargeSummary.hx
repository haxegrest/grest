package grest.content.v2.1.types;
typedef InvoiceSummaryAdditionalChargeSummary = {
	/**
		[required] Total additional charge for this type.
	**/
	@:optional
	var totalAmount : Amount;
	/**
		[required] Type of the additional charge. Acceptable values are: - "`shipping`" 
	**/
	@:optional
	var type : String;
}