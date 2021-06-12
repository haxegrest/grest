package grest.firestore.v1.types;
typedef GoogleFirestoreAdminV1ExportDocumentsRequest = {
	/**
		Which collection ids to export. Unspecified means all collections.
	**/
	@:optional
	var collectionIds : Array<String>;
	/**
		The output URI. Currently only supports Google Cloud Storage URIs of the form: `gs://BUCKET_NAME[/NAMESPACE_PATH]`, where `BUCKET_NAME` is the name of the Google Cloud Storage bucket and `NAMESPACE_PATH` is an optional Google Cloud Storage namespace path. When choosing a name, be sure to consider Google Cloud Storage naming guidelines: https://cloud.google.com/storage/docs/naming. If the URI is a bucket (without a namespace path), a prefix will be generated based on the start time.
	**/
	@:optional
	var outputUriPrefix : String;
}