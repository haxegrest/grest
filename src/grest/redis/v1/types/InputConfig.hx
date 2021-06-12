package grest.redis.v1.types;
typedef InputConfig = {
	/**
		Google Cloud Storage location where input content is located.
	**/
	@:optional
	var gcsSource : GcsSource;
}