package grest.redis.v1.types;
typedef OutputConfig = {
	/**
		Google Cloud Storage destination for output content.
	**/
	@:optional
	var gcsDestination : GcsDestination;
}