package grest.compute.v1.types;
typedef RequestMirrorPolicy = {
	/**
		The full or partial URL to the BackendService resource being mirrored to.
	**/
	@:optional
	var backendService : String;
}