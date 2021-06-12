package grest.datamigration.v1.types;
typedef DatabaseType = {
	/**
		The database engine.
	**/
	@:optional
	var engine : grest.datamigration.v1.types.DatabaseType_engine;
	/**
		The database provider.
	**/
	@:optional
	var provider : grest.datamigration.v1.types.DatabaseType_provider;
}