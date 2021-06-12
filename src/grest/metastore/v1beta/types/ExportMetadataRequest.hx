package grest.metastore.v1beta.types;
typedef ExportMetadataRequest = {
	/**
		Optional. The type of the database dump. If unspecified, defaults to MYSQL.
	**/
	@:optional
	var databaseDumpType : grest.metastore.v1beta.types.ExportMetadataRequest_databaseDumpType;
	/**
		A Cloud Storage URI of a folder, in the format gs:///. A sub-folder containing exported files will be created below it.
	**/
	@:optional
	var destinationGcsFolder : String;
	/**
		Optional. A request ID. Specify a unique request ID to allow the server to ignore the request if it has completed. The server will ignore subsequent requests that provide a duplicate request ID for at least 60 minutes after the first request.For example, if an initial request times out, followed by another request with the same request ID, the server ignores the second request to prevent the creation of duplicate commitments.The request ID must be a valid UUID (https://en.wikipedia.org/wiki/Universally_unique_identifier#Format). A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
	**/
	@:optional
	var requestId : String;
}