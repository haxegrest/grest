package grest.monitoring.v3.types;
typedef DroppedLabels = {
	/**
		Map from label to its value, for all labels dropped in any aggregation.
	**/
	@:optional
	var label : haxe.DynamicAccess<String>;
}