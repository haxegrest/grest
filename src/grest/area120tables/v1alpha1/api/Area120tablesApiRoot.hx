package grest.area120tables.v1alpha1.api;
interface Area120tablesApiRoot {
	@:sub("/")
	var tables : grest.area120tables.v1alpha1.api.Tables;
	@:sub("/")
	var workspaces : grest.area120tables.v1alpha1.api.Workspaces;
}