package grest.vision.v1.types;
typedef GoogleCloudVisionV1p3beta1GcsSource = {
	/**
		Google Cloud Storage URI for the input file. This must only be a Google Cloud Storage object. Wildcards are not currently supported.
	**/
	@:optional
	var uri : String;
}