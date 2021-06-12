package grest.bigtableadmin.v2.api;
interface BigtableadminApiRoot {
	@:sub("/")
	var operations : grest.bigtableadmin.v2.api.Operations;
}