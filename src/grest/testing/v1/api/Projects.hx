package grest.testing.v1.api;
interface Projects {
	@:sub("/")
	var testMatrices : grest.testing.v1.api.projects.TestMatrices;
}