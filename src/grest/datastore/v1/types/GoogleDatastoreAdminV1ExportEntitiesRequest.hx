package grest.datastore.v1.types;
typedef GoogleDatastoreAdminV1ExportEntitiesRequest = {
	/**
		Description of what data from the project is included in the export.
	**/
	@:optional
	var entityFilter : GoogleDatastoreAdminV1EntityFilter;
	/**
		Client-assigned labels.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Required. Location for the export metadata and data files. The full resource URL of the external storage location. Currently, only Google Cloud Storage is supported. So output_url_prefix should be of the form: `gs://BUCKET_NAME[/NAMESPACE_PATH]`, where `BUCKET_NAME` is the name of the Cloud Storage bucket and `NAMESPACE_PATH` is an optional Cloud Storage namespace path (this is not a Cloud Datastore namespace). For more information about Cloud Storage namespace paths, see [Object name considerations](https://cloud.google.com/storage/docs/naming#object-considerations). The resulting files will be nested deeper than the specified URL prefix. The final output URL will be provided in the google.datastore.admin.v1.ExportEntitiesResponse.output_url field. That value should be used for subsequent ImportEntities operations. By nesting the data files deeper, the same Cloud Storage bucket can be used in multiple ExportEntities operations without conflict.
	**/
	@:optional
	var outputUrlPrefix : String;
}