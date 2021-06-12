package grest.recaptchaenterprise.v1.types;
@:enum abstract GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_annotation(String) from String to String to tink.Stringly {
	var ANNOTATION_UNSPECIFIED = "ANNOTATION_UNSPECIFIED";
	var FRAUDULENT = "FRAUDULENT";
	var LEGITIMATE = "LEGITIMATE";
	var PASSWORD_CORRECT = "PASSWORD_CORRECT";
	var PASSWORD_INCORRECT = "PASSWORD_INCORRECT";
}