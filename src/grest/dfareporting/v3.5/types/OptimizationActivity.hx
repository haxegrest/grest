package grest.dfareporting.v3.5.types;
typedef OptimizationActivity = {
	/**
		Floodlight activity ID of this optimization activity. This is a required field.
	**/
	@:optional
	var floodlightActivityId : String;
	/**
		Dimension value for the ID of the floodlight activity. This is a read-only, auto-generated field.
	**/
	@:optional
	var floodlightActivityIdDimensionValue : DimensionValue;
	/**
		Weight associated with this optimization. The weight assigned will be understood in proportion to the weights assigned to the other optimization activities. Value must be greater than or equal to 1.
	**/
	@:optional
	var weight : Int;
}