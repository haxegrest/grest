package grest.servicemanagement.v1.types;
typedef TrafficPercentStrategy = {
	/**
		Maps service configuration IDs to their corresponding traffic percentage. Key is the service configuration ID, Value is the traffic percentage which must be greater than 0.0 and the sum must equal to 100.0.
	**/
	@:optional
	var percentages : haxe.DynamicAccess<Float>;
}