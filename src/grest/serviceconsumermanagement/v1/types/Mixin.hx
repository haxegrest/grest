package grest.serviceconsumermanagement.v1.types;
typedef Mixin = {
	/**
		The fully qualified name of the interface which is included.
	**/
	@:optional
	var name : String;
	/**
		If non-empty specifies a path under which inherited HTTP paths are rooted.
	**/
	@:optional
	var root : String;
}