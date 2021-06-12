package grest.servicenetworking.v1.types;
typedef DocumentationRule = {
	/**
		Deprecation description of the selected element(s). It can be provided if an element is marked as `deprecated`.
	**/
	@:optional
	var deprecationDescription : String;
	/**
		Description of the selected API(s).
	**/
	@:optional
	var description : String;
	/**
		The selector is a comma-separated list of patterns. Each pattern is a qualified name of the element which may end in "*", indicating a wildcard. Wildcards are only allowed at the end and for a whole component of the qualified name, i.e. "foo.*" is ok, but not "foo.b*" or "foo.*.bar". A wildcard will match one or more components. To specify a default for all applicable elements, the whole pattern "*" is used.
	**/
	@:optional
	var selector : String;
}