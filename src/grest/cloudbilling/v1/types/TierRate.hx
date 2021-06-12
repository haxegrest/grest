package grest.cloudbilling.v1.types;
typedef TierRate = {
	/**
		Usage is priced at this rate only after this amount. Example: start_usage_amount of 10 indicates that the usage will be priced at the unit_price after the first 10 usage_units.
	**/
	@:optional
	var startUsageAmount : Float;
	/**
		The price per unit of usage. Example: unit_price of amount $10 indicates that each unit will cost $10.
	**/
	@:optional
	var unitPrice : Money;
}