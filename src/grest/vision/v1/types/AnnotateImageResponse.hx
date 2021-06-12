package grest.vision.v1.types;
typedef AnnotateImageResponse = {
	/**
		If present, contextual information is needed to understand where this image comes from.
	**/
	@:optional
	var context : ImageAnnotationContext;
	/**
		If present, crop hints have completed successfully.
	**/
	@:optional
	var cropHintsAnnotation : CropHintsAnnotation;
	/**
		If set, represents the error message for the operation. Note that filled-in image annotations are guaranteed to be correct, even when `error` is set.
	**/
	@:optional
	var error : Status;
	/**
		If present, face detection has completed successfully.
	**/
	@:optional
	var faceAnnotations : Array<FaceAnnotation>;
	/**
		If present, text (OCR) detection or document (OCR) text detection has completed successfully. This annotation provides the structural hierarchy for the OCR detected text.
	**/
	@:optional
	var fullTextAnnotation : TextAnnotation;
	/**
		If present, image properties were extracted successfully.
	**/
	@:optional
	var imagePropertiesAnnotation : ImageProperties;
	/**
		If present, label detection has completed successfully.
	**/
	@:optional
	var labelAnnotations : Array<EntityAnnotation>;
	/**
		If present, landmark detection has completed successfully.
	**/
	@:optional
	var landmarkAnnotations : Array<EntityAnnotation>;
	/**
		If present, localized object detection has completed successfully. This will be sorted descending by confidence score.
	**/
	@:optional
	var localizedObjectAnnotations : Array<LocalizedObjectAnnotation>;
	/**
		If present, logo detection has completed successfully.
	**/
	@:optional
	var logoAnnotations : Array<EntityAnnotation>;
	/**
		If present, product search has completed successfully.
	**/
	@:optional
	var productSearchResults : ProductSearchResults;
	/**
		If present, safe-search annotation has completed successfully.
	**/
	@:optional
	var safeSearchAnnotation : SafeSearchAnnotation;
	/**
		If present, text (OCR) detection has completed successfully.
	**/
	@:optional
	var textAnnotations : Array<EntityAnnotation>;
	/**
		If present, web detection has completed successfully.
	**/
	@:optional
	var webDetection : WebDetection;
}