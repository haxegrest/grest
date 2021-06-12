package grest.datastore.v1.types;
typedef GoogleDatastoreAdminV1ImportEntitiesRequest = {
	/**
		Optionally specify which kinds/namespaces are to be imported. If provided, the list must be a subset of the EntityFilter used in creating the export, otherwise a FAILED_PRECONDITION error will be returned. If no filter is specified then all entities from the export are imported.
	**/
	@:optional
	var entityFilter : GoogleDatastoreAdminV1EntityFilter;
	/**
		Required. The full resource URL of the external storage location. Currently, only Google Cloud Storage is supported. So input_url should be of the form: `gs://BUCKET_NAME[/NAMESPACE_PATH]/OVERALL_EXPORT_METADATA_FILE`, where `BUCKET_NAME` is the name of the Cloud Storage bucket, `NAMESPACE_PATH` is an optional Cloud Storage namespace path (this is not a Cloud Datastore namespace), and `OVERALL_EXPORT_METADATA_FILE` is the metadata file written by the ExportEntities operation. For more information about Cloud Storage namespace paths, see [Object name considerations](https://cloud.google.com/storage/docs/naming#object-considerations). For more information, see google.datastore.admin.v1.ExportEntitiesResponse.output_url.
	**/
	@:optional
	var inputUrl : String;
	/**
		Client-assigned labels.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
}