package grest.metastore.v1beta.types;
typedef RestoreServiceRequest = {
	/**
		Required. The relative resource name of the metastore service backup to restore from, in the following form:projects/{project_id}/locations/{location_id}/services/{service_id}/backups/{backup_id}.
	**/
	@:optional
	var backup : String;
	/**
		Optional. A request ID. Specify a unique request ID to allow the server to ignore the request if it has completed. The server will ignore subsequent requests that provide a duplicate request ID for at least 60 minutes after the first request.For example, if an initial request times out, followed by another request with the same request ID, the server ignores the second request to prevent the creation of duplicate commitments.The request ID must be a valid UUID (https://en.wikipedia.org/wiki/Universally_unique_identifier#Format). A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
	**/
	@:optional
	var requestId : String;
	/**
		Optional. The type of restore. If unspecified, defaults to METADATA_ONLY.
	**/
	@:optional
	var restoreType : grest.metastore.v1beta.types.RestoreServiceRequest_restoreType;
}