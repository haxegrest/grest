package grest.firebaserules.v1.types;
typedef TestCase = {
	/**
		Test expectation.
	**/
	@:optional
	var expectation : grest.firebaserules.v1.types.TestCase_expectation;
	/**
		Specifies what should be included in the response.
	**/
	@:optional
	var expressionReportLevel : grest.firebaserules.v1.types.TestCase_expressionReportLevel;
	/**
		Optional function mocks for service-defined functions. If not set, any service defined function is expected to return an error, which may or may not influence the test outcome.
	**/
	@:optional
	var functionMocks : Array<FunctionMock>;
	/**
		Specifies whether paths (such as request.path) are encoded and how.
	**/
	@:optional
	var pathEncoding : grest.firebaserules.v1.types.TestCase_pathEncoding;
	/**
		Request context. The exact format of the request context is service-dependent. See the appropriate service documentation for information about the supported fields and types on the request. Minimally, all services support the following fields and types: Request field | Type ---------------|----------------- auth.uid | `string` auth.token | `map` headers | `map` method | `string` params | `map` path | `string` time | `google.protobuf.Timestamp` If the request value is not well-formed for the service, the request will be rejected as an invalid argument.
	**/
	@:optional
	var request : tink.json.Value;
	/**
		Optional resource value as it appears in persistent storage before the request is fulfilled. The resource type depends on the `request.path` value.
	**/
	@:optional
	var resource : tink.json.Value;
}