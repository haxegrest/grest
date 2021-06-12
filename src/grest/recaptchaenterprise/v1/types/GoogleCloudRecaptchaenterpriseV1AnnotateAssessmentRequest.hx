package grest.recaptchaenterprise.v1.types;
typedef GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest = {
	/**
		Optional. The annotation that will be assigned to the Event. This field can be left empty to provide reasons that apply to an event without concluding whether the event is legitimate or fraudulent.
	**/
	@:optional
	var annotation : grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_annotation;
	/**
		Optional. Optional reasons for the annotation that will be assigned to the Event.
	**/
	@:optional
	var reasons : Array<String>;
}