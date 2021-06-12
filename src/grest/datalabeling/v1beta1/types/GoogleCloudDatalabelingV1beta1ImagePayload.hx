package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ImagePayload = {
	/**
		A byte string of a thumbnail image.
	**/
	@:optional
	var imageThumbnail : String;
	/**
		Image uri from the user bucket.
	**/
	@:optional
	var imageUri : String;
	/**
		Image format.
	**/
	@:optional
	var mimeType : String;
	/**
		Signed uri of the image file in the service bucket.
	**/
	@:optional
	var signedUri : String;
}