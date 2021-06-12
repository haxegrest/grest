package grest.docs.v1.api;
interface DocsApiRoot {
	@:sub("/")
	var documents : grest.docs.v1.api.Documents;
}