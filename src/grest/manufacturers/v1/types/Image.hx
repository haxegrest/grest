package grest.manufacturers.v1.types;
typedef Image = {
	/**
		The URL of the image. For crawled images, this is the provided URL. For uploaded images, this is a serving URL from Google if the image has been processed successfully.
	**/
	@:optional
	var imageUrl : String;
	/**
		The status of the image. @OutputOnly
	**/
	@:optional
	var status : grest.manufacturers.v1.types.Image_status;
	/**
		The type of the image, i.e., crawled or uploaded. @OutputOnly
	**/
	@:optional
	var type : grest.manufacturers.v1.types.Image_type;
}