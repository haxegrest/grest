package grest.container.v1.types;
typedef Metric = {
	/**
		For metrics with floating point value.
	**/
	@:optional
	var doubleValue : Float;
	/**
		For metrics with integer value.
	**/
	@:optional
	var intValue : String;
	/**
		Required. Metric name, e.g., "nodes total", "percent done".
	**/
	@:optional
	var name : String;
	/**
		For metrics with custom values (ratios, visual progress, etc.).
	**/
	@:optional
	var stringValue : String;
}