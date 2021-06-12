package grest.healthcare.v1.types;
typedef Hl7TypesConfig = {
	/**
		The HL7v2 type definitions.
	**/
	@:optional
	var type : Array<Type>;
	/**
		The version selectors that this config applies to. A message must match ALL version sources to apply.
	**/
	@:optional
	var version : Array<VersionSource>;
}