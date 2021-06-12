package grest.sqladmin.v1beta4.api;
interface Flags {
	/**
		List all available database flags for Cloud SQL instances.
	**/
	@:get("/sql/v1beta4/flags")
	function list(query:{ /**
		Database type and version you want to retrieve flags for. By default, this method returns flags for all database types and versions.
	**/
	@:optional
	var databaseVersion : String; }):grest.sqladmin.v1beta4.types.FlagsListResponse;
}