package grest.cloudsearch.v1.types;
typedef ObjectPropertyOptions = {
	/**
		The properties of the sub-object. These properties represent a nested object. For example, if this property represents a postal address, the subobjectProperties might be named *street*, *city*, and *state*. The maximum number of elements is 1000.
	**/
	@:optional
	var subobjectProperties : Array<PropertyDefinition>;
}