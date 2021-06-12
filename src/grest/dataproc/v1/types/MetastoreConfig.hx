package grest.dataproc.v1.types;
typedef MetastoreConfig = {
	/**
		Required. Resource name of an existing Dataproc Metastore service.Example: projects/[project_id]/locations/[dataproc_region]/services/[service-name]
	**/
	@:optional
	var dataprocMetastoreService : String;
}