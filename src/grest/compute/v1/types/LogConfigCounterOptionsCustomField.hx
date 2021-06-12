package grest.compute.v1.types;
typedef LogConfigCounterOptionsCustomField = {
	/**
		Name is the field name.
	**/
	@:optional
	var name : String;
	/**
		Value is the field value. It is important that in contrast to the CounterOptions.field, the value here is a constant that is not derived from the IAMContext.
	**/
	@:optional
	var value : String;
}