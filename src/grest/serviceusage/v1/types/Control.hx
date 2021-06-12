package grest.serviceusage.v1.types;
typedef Control = {
	/**
		The service control environment to use. If empty, no control plane feature (like quota and billing) will be enabled.
	**/
	@:optional
	var environment : String;
}