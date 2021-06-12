package grest.testing.v1.api;
interface TestingApiRoot {
	@:sub("/")
	var applicationDetailService : grest.testing.v1.api.ApplicationDetailService;
	@:sub("/")
	var testEnvironmentCatalog : grest.testing.v1.api.TestEnvironmentCatalog;
}