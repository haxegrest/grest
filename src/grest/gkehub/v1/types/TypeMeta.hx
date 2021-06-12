package grest.gkehub.v1.types;
typedef TypeMeta = {
	/**
		APIVersion of the resource (e.g. v1).
	**/
	@:optional
	var apiVersion : String;
	/**
		Kind of the resource (e.g. Deployment).
	**/
	@:optional
	var kind : String;
}