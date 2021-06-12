package grest.displayvideo.v1.types;
typedef Money = {
	/**
		The three-letter currency code defined in ISO 4217.
	**/
	@:optional
	var currencyCode : String;
	/**
		Number of nano (10^-9) units of the amount. The value must be between -999,999,999 and +999,999,999 inclusive. If `units` is positive, `nanos` must be positive or zero. If `units` is zero, `nanos` can be positive, zero, or negative. If `units` is negative, `nanos` must be negative or zero. For example $-1.75 is represented as `units`=-1 and `nanos`=-750,000,000.
	**/
	@:optional
	var nanos : Int;
	/**
		The whole units of the amount. For example if `currencyCode` is `"USD"`, then 1 unit is one US dollar.
	**/
	@:optional
	var units : String;
}