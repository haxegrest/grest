package grest.sourcerepo.v1.api;
interface SourcerepoApiRoot {
	@:sub("/")
	var projects : grest.sourcerepo.v1.api.Projects;
}