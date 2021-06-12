package grest.accesscontextmanager.v1.types;
typedef EgressPolicy = {
	/**
		Defines conditions on the source of a request causing this EgressPolicy to apply.
	**/
	@:optional
	var egressFrom : EgressFrom;
	/**
		Defines the conditions on the ApiOperation and destination resources that cause this EgressPolicy to apply.
	**/
	@:optional
	var egressTo : EgressTo;
}