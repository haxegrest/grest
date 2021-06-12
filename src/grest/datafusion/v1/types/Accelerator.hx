package grest.datafusion.v1.types;
typedef Accelerator = {
	/**
		The type of an accelator for a CDF instance.
	**/
	@:optional
	var acceleratorType : grest.datafusion.v1.types.Accelerator_acceleratorType;
	/**
		The state of the accelerator
	**/
	@:optional
	var state : grest.datafusion.v1.types.Accelerator_state;
}