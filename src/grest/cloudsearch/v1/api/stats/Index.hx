package grest.cloudsearch.v1.api.stats;
interface Index {
	@:sub("/")
	var datasources : grest.cloudsearch.v1.api.stats.index.Datasources;
}