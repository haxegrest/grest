package grest.servicenetworking.v1.types;
typedef UsageRule = {
	/**
		If true, the selected method allows unregistered calls, e.g. calls that don't identify any user or application.
	**/
	@:optional
	var allowUnregisteredCalls : Bool;
	/**
		Selects the methods to which this rule applies. Use '*' to indicate all methods in all APIs. Refer to selector for syntax details.
	**/
	@:optional
	var selector : String;
	/**
		If true, the selected method should skip service control and the control plane features, such as quota and billing, will not be available. This flag is used by Google Cloud Endpoints to bypass checks for internal methods, such as service health check methods.
	**/
	@:optional
	var skipServiceControl : Bool;
}