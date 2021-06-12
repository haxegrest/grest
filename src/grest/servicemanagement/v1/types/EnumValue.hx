package grest.servicemanagement.v1.types;
typedef EnumValue = {
	/**
		Enum value name.
	**/
	@:optional
	var name : String;
	/**
		Enum value number.
	**/
	@:optional
	var number : Int;
	/**
		Protocol buffer options.
	**/
	@:optional
	var options : Array<Option>;
}