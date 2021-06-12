package grest.cloudtrace.v2.types;
typedef Annotation = {
	/**
		A set of attributes on the annotation. You can have up to 4 attributes per Annotation.
	**/
	@:optional
	var attributes : Attributes;
	/**
		A user-supplied message describing the event. The maximum length for the description is 256 bytes.
	**/
	@:optional
	var description : TruncatableString;
}