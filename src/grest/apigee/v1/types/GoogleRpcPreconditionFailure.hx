package grest.apigee.v1.types;
typedef GoogleRpcPreconditionFailure = {
	/**
		Describes all precondition violations.
	**/
	@:optional
	var violations : Array<GoogleRpcPreconditionFailureViolation>;
}