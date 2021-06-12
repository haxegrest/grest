package grest.vision.v1.types;
typedef GoogleCloudVisionV1p3beta1ReferenceImage = {
	/**
		Optional. Bounding polygons around the areas of interest in the reference image. If this field is empty, the system will try to detect regions of interest. At most 10 bounding polygons will be used. The provided shape is converted into a non-rotated rectangle. Once converted, the small edge of the rectangle must be greater than or equal to 300 pixels. The aspect ratio must be 1:4 or less (i.e. 1:3 is ok; 1:5 is not).
	**/
	@:optional
	var boundingPolys : Array<GoogleCloudVisionV1p3beta1BoundingPoly>;
	/**
		The resource name of the reference image. Format is: `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID/referenceImages/IMAGE_ID`. This field is ignored when creating a reference image.
	**/
	@:optional
	var name : String;
	/**
		Required. The Google Cloud Storage URI of the reference image. The URI must start with `gs://`.
	**/
	@:optional
	var uri : String;
}