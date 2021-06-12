package grest.cloudasset.v1.types;
typedef GoogleIdentityAccesscontextmanagerV1IngressPolicy = {
	/**
		Defines the conditions on the source of a request causing this IngressPolicy to apply.
	**/
	@:optional
	var ingressFrom : GoogleIdentityAccesscontextmanagerV1IngressFrom;
	/**
		Defines the conditions on the ApiOperation and request destination that cause this IngressPolicy to apply.
	**/
	@:optional
	var ingressTo : GoogleIdentityAccesscontextmanagerV1IngressTo;
}