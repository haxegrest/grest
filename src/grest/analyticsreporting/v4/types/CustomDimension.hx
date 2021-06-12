package grest.analyticsreporting.v4.types;
typedef CustomDimension = {
	/**
		Slot number of custom dimension.
	**/
	@:optional
	var index : Int;
	/**
		Value of the custom dimension. Default value (i.e. empty string) indicates clearing sesion/visitor scope custom dimension value.
	**/
	@:optional
	var value : String;
}