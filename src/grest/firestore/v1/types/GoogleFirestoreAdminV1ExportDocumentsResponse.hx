package grest.firestore.v1.types;
typedef GoogleFirestoreAdminV1ExportDocumentsResponse = {
	/**
		Location of the output files. This can be used to begin an import into Cloud Firestore (this project or another project) after the operation completes successfully.
	**/
	@:optional
	var outputUriPrefix : String;
}