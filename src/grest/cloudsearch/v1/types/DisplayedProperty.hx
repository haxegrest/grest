package grest.cloudsearch.v1.types;
typedef DisplayedProperty = {
	/**
		The name of the top-level property as defined in a property definition for the object. If the name is not a defined property in the schema, an error is given when attempting to update the schema.
	**/
	@:optional
	var propertyName : String;
}