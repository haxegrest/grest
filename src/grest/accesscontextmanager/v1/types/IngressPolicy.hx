package grest.accesscontextmanager.v1.types;
typedef IngressPolicy = {
	/**
		Defines the conditions on the source of a request causing this IngressPolicy to apply.
	**/
	@:optional
	var ingressFrom : IngressFrom;
	/**
		Defines the conditions on the ApiOperation and request destination that cause this IngressPolicy to apply.
	**/
	@:optional
	var ingressTo : IngressTo;
}