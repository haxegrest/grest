package grest.vision.v1.types;
typedef GoogleCloudVisionV1p2beta1ProductKeyValue = {
	/**
		The key of the label attached to the product. Cannot be empty and cannot exceed 128 bytes.
	**/
	@:optional
	var key : String;
	/**
		The value of the label attached to the product. Cannot be empty and cannot exceed 128 bytes.
	**/
	@:optional
	var value : String;
}