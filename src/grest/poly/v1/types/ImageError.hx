package grest.poly.v1.types;
typedef ImageError = {
	/**
		The type of image error encountered. Optional for older image errors.
	**/
	@:optional
	var code : grest.poly.v1.types.ImageError_code;
	/**
		The file path in the import of the image that was rejected.
	**/
	@:optional
	var filePath : String;
}