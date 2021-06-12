package grest.vision.v1.types;
typedef GoogleCloudVisionV1p3beta1FaceAnnotation = {
	/**
		Anger likelihood.
	**/
	@:optional
	var angerLikelihood : grest.vision.v1.types.GoogleCloudVisionV1p3beta1FaceAnnotation_angerLikelihood;
	/**
		Blurred likelihood.
	**/
	@:optional
	var blurredLikelihood : grest.vision.v1.types.GoogleCloudVisionV1p3beta1FaceAnnotation_blurredLikelihood;
	/**
		The bounding polygon around the face. The coordinates of the bounding box are in the original image's scale. The bounding box is computed to "frame" the face in accordance with human expectations. It is based on the landmarker results. Note that one or more x and/or y coordinates may not be generated in the `BoundingPoly` (the polygon will be unbounded) if only a partial face appears in the image to be annotated.
	**/
	@:optional
	var boundingPoly : GoogleCloudVisionV1p3beta1BoundingPoly;
	/**
		Detection confidence. Range [0, 1].
	**/
	@:optional
	var detectionConfidence : Float;
	/**
		The `fd_bounding_poly` bounding polygon is tighter than the `boundingPoly`, and encloses only the skin part of the face. Typically, it is used to eliminate the face from any image analysis that detects the "amount of skin" visible in an image. It is not based on the landmarker results, only on the initial face detection, hence the fd (face detection) prefix.
	**/
	@:optional
	var fdBoundingPoly : GoogleCloudVisionV1p3beta1BoundingPoly;
	/**
		Headwear likelihood.
	**/
	@:optional
	var headwearLikelihood : grest.vision.v1.types.GoogleCloudVisionV1p3beta1FaceAnnotation_headwearLikelihood;
	/**
		Joy likelihood.
	**/
	@:optional
	var joyLikelihood : grest.vision.v1.types.GoogleCloudVisionV1p3beta1FaceAnnotation_joyLikelihood;
	/**
		Face landmarking confidence. Range [0, 1].
	**/
	@:optional
	var landmarkingConfidence : Float;
	/**
		Detected face landmarks.
	**/
	@:optional
	var landmarks : Array<GoogleCloudVisionV1p3beta1FaceAnnotationLandmark>;
	/**
		Yaw angle, which indicates the leftward/rightward angle that the face is pointing relative to the vertical plane perpendicular to the image. Range [-180,180].
	**/
	@:optional
	var panAngle : Float;
	/**
		Roll angle, which indicates the amount of clockwise/anti-clockwise rotation of the face relative to the image vertical about the axis perpendicular to the face. Range [-180,180].
	**/
	@:optional
	var rollAngle : Float;
	/**
		Sorrow likelihood.
	**/
	@:optional
	var sorrowLikelihood : grest.vision.v1.types.GoogleCloudVisionV1p3beta1FaceAnnotation_sorrowLikelihood;
	/**
		Surprise likelihood.
	**/
	@:optional
	var surpriseLikelihood : grest.vision.v1.types.GoogleCloudVisionV1p3beta1FaceAnnotation_surpriseLikelihood;
	/**
		Pitch angle, which indicates the upwards/downwards angle that the face is pointing relative to the image's horizontal plane. Range [-180,180].
	**/
	@:optional
	var tiltAngle : Float;
	/**
		Under-exposed likelihood.
	**/
	@:optional
	var underExposedLikelihood : grest.vision.v1.types.GoogleCloudVisionV1p3beta1FaceAnnotation_underExposedLikelihood;
}