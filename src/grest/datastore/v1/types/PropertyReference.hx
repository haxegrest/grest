package grest.datastore.v1.types;
typedef PropertyReference = {
	/**
		The name of the property. If name includes "."s, it may be interpreted as a property name path.
	**/
	@:optional
	var name : String;
}