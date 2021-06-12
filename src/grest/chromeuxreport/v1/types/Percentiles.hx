package grest.chromeuxreport.v1.types;
typedef Percentiles = {
	/**
		75% of users experienced the given metric at or below this value.
	**/
	@:optional
	var p75 : tink.json.Value;
}