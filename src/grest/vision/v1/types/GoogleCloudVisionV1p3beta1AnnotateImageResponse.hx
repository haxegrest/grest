package grest.vision.v1.types;
typedef GoogleCloudVisionV1p3beta1AnnotateImageResponse = {
	/**
		If present, contextual information is needed to understand where this image comes from.
	**/
	@:optional
	var context : GoogleCloudVisionV1p3beta1ImageAnnotationContext;
	/**
		If present, crop hints have completed successfully.
	**/
	@:optional
	var cropHintsAnnotation : GoogleCloudVisionV1p3beta1CropHintsAnnotation;
	/**
		If set, represents the error message for the operation. Note that filled-in image annotations are guaranteed to be correct, even when `error` is set.
	**/
	@:optional
	var error : Status;
	/**
		If present, face detection has completed successfully.
	**/
	@:optional
	var faceAnnotations : Array<GoogleCloudVisionV1p3beta1FaceAnnotation>;
	/**
		If present, text (OCR) detection or document (OCR) text detection has completed successfully. This annotation provides the structural hierarchy for the OCR detected text.
	**/
	@:optional
	var fullTextAnnotation : GoogleCloudVisionV1p3beta1TextAnnotation;
	/**
		If present, image properties were extracted successfully.
	**/
	@:optional
	var imagePropertiesAnnotation : GoogleCloudVisionV1p3beta1ImageProperties;
	/**
		If present, label detection has completed successfully.
	**/
	@:optional
	var labelAnnotations : Array<GoogleCloudVisionV1p3beta1EntityAnnotation>;
	/**
		If present, landmark detection has completed successfully.
	**/
	@:optional
	var landmarkAnnotations : Array<GoogleCloudVisionV1p3beta1EntityAnnotation>;
	/**
		If present, localized object detection has completed successfully. This will be sorted descending by confidence score.
	**/
	@:optional
	var localizedObjectAnnotations : Array<GoogleCloudVisionV1p3beta1LocalizedObjectAnnotation>;
	/**
		If present, logo detection has completed successfully.
	**/
	@:optional
	var logoAnnotations : Array<GoogleCloudVisionV1p3beta1EntityAnnotation>;
	/**
		If present, product search has completed successfully.
	**/
	@:optional
	var productSearchResults : GoogleCloudVisionV1p3beta1ProductSearchResults;
	/**
		If present, safe-search annotation has completed successfully.
	**/
	@:optional
	var safeSearchAnnotation : GoogleCloudVisionV1p3beta1SafeSearchAnnotation;
	/**
		If present, text (OCR) detection has completed successfully.
	**/
	@:optional
	var textAnnotations : Array<GoogleCloudVisionV1p3beta1EntityAnnotation>;
	/**
		If present, web detection has completed successfully.
	**/
	@:optional
	var webDetection : GoogleCloudVisionV1p3beta1WebDetection;
}