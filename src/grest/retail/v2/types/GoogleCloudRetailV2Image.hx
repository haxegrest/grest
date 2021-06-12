package grest.retail.v2.types;
typedef GoogleCloudRetailV2Image = {
	/**
		Height of the image in number of pixels. This field must be nonnegative. Otherwise, an INVALID_ARGUMENT error is returned.
	**/
	@:optional
	var height : Int;
	/**
		Required. URI of the image. This field must be a valid UTF-8 encoded URI with a length limit of 5,000 characters. Otherwise, an INVALID_ARGUMENT error is returned. Google Merchant Center property [image_link](https://support.google.com/merchants/answer/6324350). Schema.org property [Product.image](https://schema.org/image).
	**/
	@:optional
	var uri : String;
	/**
		Width of the image in number of pixels. This field must be nonnegative. Otherwise, an INVALID_ARGUMENT error is returned.
	**/
	@:optional
	var width : Int;
}