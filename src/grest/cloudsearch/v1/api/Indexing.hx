package grest.cloudsearch.v1.api;
interface Indexing {
	@:sub("/")
	var datasources : grest.cloudsearch.v1.api.indexing.Datasources;
}