package grest.adsense.v2.types;
typedef Header = {
	/**
		The [ISO-4217 currency code](https://en.wikipedia.org/wiki/ISO_4217) of this column. Only present if the header type is METRIC_CURRENCY.
	**/
	@:optional
	var currencyCode : String;
	/**
		Required. Name of the header.
	**/
	@:optional
	var name : String;
	/**
		Required. Type of the header.
	**/
	@:optional
	var type : grest.adsense.v2.types.Header_type;
}