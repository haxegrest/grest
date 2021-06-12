package grest.content.v2.1.types;
typedef AccountTaxTaxRule = {
	/**
		Country code in which tax is applicable.
	**/
	@:optional
	var country : String;
	/**
		Required. State (or province) is which the tax is applicable, described by its location ID (also called criteria ID).
	**/
	@:optional
	var locationId : String;
	/**
		Explicit tax rate in percent, represented as a floating point number without the percentage character. Must not be negative.
	**/
	@:optional
	var ratePercent : String;
	/**
		If true, shipping charges are also taxed.
	**/
	@:optional
	var shippingTaxed : Bool;
	/**
		Whether the tax rate is taken from a global tax table or specified explicitly.
	**/
	@:optional
	var useGlobalRate : Bool;
}