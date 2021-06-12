package grest.vision.v1.types;
typedef Feature = {
	/**
		Maximum number of results of this type. Does not apply to `TEXT_DETECTION`, `DOCUMENT_TEXT_DETECTION`, or `CROP_HINTS`.
	**/
	@:optional
	var maxResults : Int;
	/**
		Model to use for the feature. Supported values: "builtin/stable" (the default if unset) and "builtin/latest".
	**/
	@:optional
	var model : String;
	/**
		The feature type.
	**/
	@:optional
	var type : grest.vision.v1.types.Feature_type;
}