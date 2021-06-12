package grest.vision.v1.types;
typedef GoogleCloudVisionV1p1beta1FaceAnnotationLandmark = {
	/**
		Face landmark position.
	**/
	@:optional
	var position : GoogleCloudVisionV1p1beta1Position;
	/**
		Face landmark type.
	**/
	@:optional
	var type : grest.vision.v1.types.GoogleCloudVisionV1p1beta1FaceAnnotationLandmark_type;
}