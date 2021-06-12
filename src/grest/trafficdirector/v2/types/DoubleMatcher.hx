package grest.trafficdirector.v2.types;
typedef DoubleMatcher = {
	/**
		If specified, the input double value must be equal to the value specified here.
	**/
	@:optional
	var exact : Float;
	/**
		If specified, the input double value must be in the range specified here. Note: The range is using half-open interval semantics [start, end).
	**/
	@:optional
	var range : DoubleRange;
}