package grest.cloudasset.v1.types;
typedef GoogleIdentityAccesscontextmanagerV1EgressPolicy = {
	/**
		Defines conditions on the source of a request causing this EgressPolicy to apply.
	**/
	@:optional
	var egressFrom : GoogleIdentityAccesscontextmanagerV1EgressFrom;
	/**
		Defines the conditions on the ApiOperation and destination resources that cause this EgressPolicy to apply.
	**/
	@:optional
	var egressTo : GoogleIdentityAccesscontextmanagerV1EgressTo;
}