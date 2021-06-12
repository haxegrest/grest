package grest.metastore.v1beta.types;
typedef DataCatalogConfig = {
	/**
		Defines whether the metastore metadata should be synced to Data Catalog. The default value is to disable syncing metastore metadata to Data Catalog.
	**/
	@:optional
	var enabled : Bool;
}