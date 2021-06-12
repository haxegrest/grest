package grest.datastore.v1.types;
typedef GoogleDatastoreAdminV1beta1ExportEntitiesMetadata = {
	/**
		Metadata common to all Datastore Admin operations.
	**/
	@:optional
	var common : GoogleDatastoreAdminV1beta1CommonMetadata;
	/**
		Description of which entities are being exported.
	**/
	@:optional
	var entityFilter : GoogleDatastoreAdminV1beta1EntityFilter;
	/**
		Location for the export metadata and data files. This will be the same value as the google.datastore.admin.v1beta1.ExportEntitiesRequest.output_url_prefix field. The final output location is provided in google.datastore.admin.v1beta1.ExportEntitiesResponse.output_url.
	**/
	@:optional
	var outputUrlPrefix : String;
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