package grest.sheets.v4.types;
typedef ExtendedValue = {
	/**
		Represents a boolean value.
	**/
	@:optional
	var boolValue : Bool;
	/**
		Represents an error. This field is read-only.
	**/
	@:optional
	var errorValue : ErrorValue;
	/**
		Represents a formula.
	**/
	@:optional
	var formulaValue : String;
	/**
		Represents a double value. Note: Dates, Times and DateTimes are represented as doubles in SERIAL_NUMBER format.
	**/
	@:optional
	var numberValue : Float;
	/**
		Represents a string value. Leading single quotes are not included. For example, if the user typed `'123` into the UI, this would be represented as a `stringValue` of `"123"`.
	**/
	@:optional
	var stringValue : String;
}