package grest.notebooks.v1.types;
typedef RuntimeAccessConfig = {
	/**
		The type of access mode this instance.
	**/
	@:optional
	var accessType : grest.notebooks.v1.types.RuntimeAccessConfig_accessType;
	/**
		Output only. The proxy endpoint that is used to access the runtime.
	**/
	@:optional
	var proxyUri : String;
	/**
		The owner of this runtime after creation. Format: `alias@example.com` Currently supports one owner only.
	**/
	@:optional
	var runtimeOwner : String;
}