package grest.testing.v1.api;
interface TestEnvironmentCatalog {
	/**
		Gets the catalog of supported test environments. May return any of the following canonical error codes: - INVALID_ARGUMENT - if the request is malformed - NOT_FOUND - if the environment type does not exist - INTERNAL - if an internal error occurred
	**/
	@:get("/v1/testEnvironmentCatalog/$environmentType")
	function get(environmentType:String, query:{ /**
		For authorization, the cloud project requesting the TestEnvironmentCatalog.
	**/
	@:optional
	var projectId : String; }):grest.testing.v1.types.TestEnvironmentCatalog;
}