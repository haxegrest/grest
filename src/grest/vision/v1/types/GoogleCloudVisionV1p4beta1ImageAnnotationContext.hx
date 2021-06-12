package grest.vision.v1.types;
typedef GoogleCloudVisionV1p4beta1ImageAnnotationContext = {
	/**
		If the file was a PDF or TIFF, this field gives the page number within the file used to produce the image.
	**/
	@:optional
	var pageNumber : Int;
	/**
		The URI of the file used to produce the image.
	**/
	@:optional
	var uri : String;
}