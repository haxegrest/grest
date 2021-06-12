package grest.spanner.v1.types;
typedef KeyRangeInfo = {
	/**
		The list of context values for this key range.
	**/
	@:optional
	var contextValues : Array<ContextValue>;
	/**
		The index of the end key in indexed_keys.
	**/
	@:optional
	var endKeyIndex : Int;
	/**
		Information about this key range, for all metrics.
	**/
	@:optional
	var info : LocalizedString;
	/**
		The number of keys this range covers.
	**/
	@:optional
	var keysCount : String;
	/**
		The name of the metric. e.g. "latency".
	**/
	@:optional
	var metric : LocalizedString;
	/**
		The index of the start key in indexed_keys.
	**/
	@:optional
	var startKeyIndex : Int;
	/**
		The unit of the metric. This is an unstructured field and will be mapped as is to the user.
	**/
	@:optional
	var unit : LocalizedString;
	/**
		The value of the metric.
	**/
	@:optional
	var value : Float;
}