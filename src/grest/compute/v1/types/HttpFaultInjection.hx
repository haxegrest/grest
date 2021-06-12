package grest.compute.v1.types;
typedef HttpFaultInjection = {
	/**
		The specification for how client requests are aborted as part of fault injection.
	**/
	@:optional
	var abort : HttpFaultAbort;
	/**
		The specification for how client requests are delayed as part of fault injection, before being sent to a backend service.
	**/
	@:optional
	var delay : HttpFaultDelay;
}