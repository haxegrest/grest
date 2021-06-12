package grest.docs.v1.types;
typedef ImageProperties = {
	/**
		The clockwise rotation angle of the image, in radians.
	**/
	@:optional
	var angle : Float;
	/**
		The brightness effect of the image. The value should be in the interval [-1.0, 1.0], where 0 means no effect.
	**/
	@:optional
	var brightness : Float;
	/**
		A URI to the image with a default lifetime of 30 minutes. This URI is tagged with the account of the requester. Anyone with the URI effectively accesses the image as the original requester. Access to the image may be lost if the document's sharing settings change.
	**/
	@:optional
	var contentUri : String;
	/**
		The contrast effect of the image. The value should be in the interval [-1.0, 1.0], where 0 means no effect.
	**/
	@:optional
	var contrast : Float;
	/**
		The crop properties of the image.
	**/
	@:optional
	var cropProperties : CropProperties;
	/**
		The source URI is the URI used to insert the image. The source URI can be empty.
	**/
	@:optional
	var sourceUri : String;
	/**
		The transparency effect of the image. The value should be in the interval [0.0, 1.0], where 0 means no effect and 1 means completely transparent.
	**/
	@:optional
	var transparency : Float;
}