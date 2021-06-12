package grest.compute.v1.types;
typedef NetworkEndpointGroupCloudFunction = {
	/**
		A user-defined name of the Cloud Function. The function name is case-sensitive and must be 1-63 characters long. Example value: "func1".
	**/
	@:optional
	var function : String;
	/**
		A template to parse function field from a request URL. URL mask allows for routing to multiple Cloud Functions without having to create multiple Network Endpoint Groups and backend services. For example, request URLs " mydomain.com/function1" and "mydomain.com/function2" can be backed by the same Serverless NEG with URL mask "/". The URL mask will parse them to { function = "function1" } and { function = "function2" } respectively.
	**/
	@:optional
	var urlMask : String;
}