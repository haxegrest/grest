package grest.translate.v3.types;
typedef GcsDestination = {
	/**
		Required. The bucket used in 'output_uri_prefix' must exist and there must be no files under 'output_uri_prefix'. 'output_uri_prefix' must end with "/" and start with "gs://". One 'output_uri_prefix' can only be used by one batch translation job at a time. Otherwise an INVALID_ARGUMENT (400) error is returned.
	**/
	@:optional
	var outputUriPrefix : String;
}