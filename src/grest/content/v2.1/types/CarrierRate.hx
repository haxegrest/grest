package grest.content.v2.1.types;
typedef CarrierRate = {
	/**
		Carrier service, such as `"UPS"` or `"Fedex"`. The list of supported carriers can be retrieved via the `getSupportedCarriers` method. Required.
	**/
	@:optional
	var carrierName : String;
	/**
		Carrier service, such as `"ground"` or `"2 days"`. The list of supported services for a carrier can be retrieved via the `getSupportedCarriers` method. Required.
	**/
	@:optional
	var carrierService : String;
	/**
		Additive shipping rate modifier. Can be negative. For example `{ "value": "1", "currency" : "USD" }` adds $1 to the rate, `{ "value": "-3", "currency" : "USD" }` removes $3 from the rate. Optional.
	**/
	@:optional
	var flatAdjustment : Price;
	/**
		Name of the carrier rate. Must be unique per rate group. Required.
	**/
	@:optional
	var name : String;
	/**
		Shipping origin for this carrier rate. Required.
	**/
	@:optional
	var originPostalCode : String;
	/**
		Multiplicative shipping rate modifier as a number in decimal notation. Can be negative. For example `"5.4"` increases the rate by 5.4%, `"-3"` decreases the rate by 3%. Optional.
	**/
	@:optional
	var percentageAdjustment : String;
}