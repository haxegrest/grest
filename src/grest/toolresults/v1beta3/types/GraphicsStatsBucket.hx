package grest.toolresults.v1beta3.types;
typedef GraphicsStatsBucket = {
	/**
		Number of frames in the bucket.
	**/
	@:optional
	var frameCount : String;
	/**
		Lower bound of render time in milliseconds.
	**/
	@:optional
	var renderMillis : String;
}