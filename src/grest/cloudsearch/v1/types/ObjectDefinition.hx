package grest.cloudsearch.v1.types;
typedef ObjectDefinition = {
	/**
		Name for the object, which then defines its type. Item indexing requests should set the objectType field equal to this value. For example, if *name* is *Document*, then indexing requests for items of type Document should set objectType equal to *Document*. Each object definition must be uniquely named within a schema. The name must start with a letter and can only contain letters (A-Z, a-z) or numbers (0-9). The maximum length is 256 characters.
	**/
	@:optional
	var name : String;
	/**
		The optional object-specific options.
	**/
	@:optional
	var options : ObjectOptions;
	/**
		The property definitions for the object. The maximum number of elements is 1000.
	**/
	@:optional
	var propertyDefinitions : Array<PropertyDefinition>;
}