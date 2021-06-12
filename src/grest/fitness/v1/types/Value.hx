package grest.fitness.v1.types;
typedef Value = {
	/**
		Floating point value. When this is set, other values must not be set.
	**/
	@:optional
	var fpVal : Float;
	/**
		Integer value. When this is set, other values must not be set.
	**/
	@:optional
	var intVal : Int;
	/**
		Map value. The valid key space and units for the corresponding value of each entry should be documented as part of the data type definition. Keys should be kept small whenever possible. Data streams with large keys and high data frequency may be down sampled.
	**/
	@:optional
	var mapVal : Array<ValueMapValEntry>;
	/**
		String value. When this is set, other values must not be set. Strings should be kept small whenever possible. Data streams with large string values and high data frequency may be down sampled.
	**/
	@:optional
	var stringVal : String;
}