package grest.metastore.v1beta.types;
typedef Secret = {
	/**
		The relative resource name of a Secret Manager secret version, in the following form:projects/{project_number}/secrets/{secret_id}/versions/{version_id}.
	**/
	@:optional
	var cloudSecret : String;
}