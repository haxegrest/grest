package grest.datastore.v1.types;
typedef GoogleDatastoreAdminV1beta1ExportEntitiesResponse = {
	/**
		Location of the output metadata file. This can be used to begin an import into Cloud Datastore (this project or another project). See google.datastore.admin.v1beta1.ImportEntitiesRequest.input_url. Only present if the operation completed successfully.
	**/
	@:optional
	var outputUrl : String;
}