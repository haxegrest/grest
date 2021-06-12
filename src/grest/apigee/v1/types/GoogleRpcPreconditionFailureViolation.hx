package grest.apigee.v1.types;
typedef GoogleRpcPreconditionFailureViolation = {
	/**
		A description of how the precondition failed. Developers can use this description to understand how to fix the failure. For example: "Terms of service not accepted".
	**/
	@:optional
	var description : String;
	/**
		The subject, relative to the type, that failed. For example, "google.com/cloud" relative to the "TOS" type would indicate which terms of service is being referenced.
	**/
	@:optional
	var subject : String;
	/**
		The type of PreconditionFailure. We recommend using a service-specific enum type to define the supported precondition violation subjects. For example, "TOS" for "Terms of Service violation".
	**/
	@:optional
	var type : String;
}