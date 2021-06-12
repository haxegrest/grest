package grest.datastore.v1.types;
typedef GoogleDatastoreAdminV1beta1ImportEntitiesMetadata = {
	/**
		Metadata common to all Datastore Admin operations.
	**/
	@:optional
	var common : GoogleDatastoreAdminV1beta1CommonMetadata;
	/**
		Description of which entities are being imported.
	**/
	@:optional
	var entityFilter : GoogleDatastoreAdminV1beta1EntityFilter;
	/**
		The location of the import metadata file. This will be the same value as the google.datastore.admin.v1beta1.ExportEntitiesResponse.output_url field.
	**/
	@:optional
	var inputUrl : String;
	/**
		An estimate of the number of bytes processed.
	**/
	@:optional
	var progressBytes : GoogleDatastoreAdminV1beta1Progress;
	/**
		An estimate of the number of entities processed.
	**/
	@:optional
	var progressEntities : GoogleDatastoreAdminV1beta1Progress;
}