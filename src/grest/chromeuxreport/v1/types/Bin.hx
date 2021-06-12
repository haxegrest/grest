package grest.chromeuxreport.v1.types;
typedef Bin = {
	/**
		The proportion of users that experienced this bin's value for the given metric.
	**/
	@:optional
	var density : Float;
	/**
		End is the end of the data bin. If end is not populated, then the bin has no end and is valid from start to +inf.
	**/
	@:optional
	var end : tink.json.Value;
	/**
		Start is the beginning of the data bin.
	**/
	@:optional
	var start : tink.json.Value;
}