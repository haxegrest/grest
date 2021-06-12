package grest.transcoder.v1beta1.types;
typedef Image = {
	/**
		Target image opacity. Valid values: `1.0` (solid, default) to `0.0` (transparent).
	**/
	@:optional
	var alpha : Float;
	/**
		Normalized image resolution, based on output video resolution. Valid values: `0.0`–`1.0`. To respect the original image aspect ratio, set either `x` or `y` to `0.0`. To use the original image resolution, set both `x` and `y` to `0.0`.
	**/
	@:optional
	var resolution : NormalizedCoordinate;
	/**
		Required. URI of the JPEG image in Cloud Storage. For example, `gs://bucket/inputs/image.jpeg`. JPEG is the only supported image type.
	**/
	@:optional
	var uri : String;
}