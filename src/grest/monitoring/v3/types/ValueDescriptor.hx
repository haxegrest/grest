package grest.monitoring.v3.types;
typedef ValueDescriptor = {
	/**
		The value key.
	**/
	@:optional
	var key : String;
	/**
		The value stream kind.
	**/
	@:optional
	var metricKind : grest.monitoring.v3.types.ValueDescriptor_metricKind;
	/**
		The unit in which time_series point values are reported. unit follows the UCUM format for units as seen in https://unitsofmeasure.org/ucum.html. unit is only valid if value_type is INTEGER, DOUBLE, DISTRIBUTION.
	**/
	@:optional
	var unit : String;
	/**
		The value type.
	**/
	@:optional
	var valueType : grest.monitoring.v3.types.ValueDescriptor_valueType;
}