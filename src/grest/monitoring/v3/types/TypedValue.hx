package grest.monitoring.v3.types;
typedef TypedValue = {
	/**
		A Boolean value: true or false.
	**/
	@:optional
	var boolValue : Bool;
	/**
		A distribution value.
	**/
	@:optional
	var distributionValue : Distribution;
	/**
		A 64-bit double-precision floating-point number. Its magnitude is approximately ±10±300 and it has 16 significant digits of precision.
	**/
	@:optional
	var doubleValue : Float;
	/**
		A 64-bit integer. Its range is approximately ±9.2x1018.
	**/
	@:optional
	var int64Value : String;
	/**
		A variable-length string value.
	**/
	@:optional
	var stringValue : String;
}