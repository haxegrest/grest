package grest.healthcare.v1.types;
typedef Field = {
	/**
		The maximum number of times this field can be repeated. 0 or -1 means unbounded.
	**/
	@:optional
	var maxOccurs : Int;
	/**
		The minimum number of times this field must be present/repeated.
	**/
	@:optional
	var minOccurs : Int;
	/**
		The name of the field. For example, "PID-1" or just "1".
	**/
	@:optional
	var name : String;
	/**
		The HL7v2 table this field refers to. For example, PID-15 (Patient's Primary Language) usually refers to table "0296".
	**/
	@:optional
	var table : String;
	/**
		The type of this field. A Type with this name must be defined in an Hl7TypesConfig.
	**/
	@:optional
	var type : String;
}