package grest.healthcare.v1.types;
typedef ParserConfig = {
	/**
		Determines whether messages with no header are allowed.
	**/
	@:optional
	var allowNullHeader : Bool;
	/**
		Schemas used to parse messages in this store, if schematized parsing is desired.
	**/
	@:optional
	var schema : SchemaPackage;
	/**
		Byte(s) to use as the segment terminator. If this is unset, '\r' is used as segment terminator, matching the HL7 version 2 specification.
	**/
	@:optional
	var segmentTerminator : String;
}