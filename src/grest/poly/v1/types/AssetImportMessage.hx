package grest.poly.v1.types;
typedef AssetImportMessage = {
	/**
		The code associated with this message.
	**/
	@:optional
	var code : grest.poly.v1.types.AssetImportMessage_code;
	/**
		An optional file path. Only present for those error codes that specify it.
	**/
	@:optional
	var filePath : String;
	/**
		An optional image error. Only present for INVALID_IMAGE_FILE.
	**/
	@:optional
	var imageError : ImageError;
	/**
		An optional OBJ parse error. Only present for OBJ_PARSE_ERROR.
	**/
	@:optional
	var objParseError : ObjParseError;
}