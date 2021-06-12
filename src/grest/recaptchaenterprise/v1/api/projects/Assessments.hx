package grest.recaptchaenterprise.v1.api.projects;
interface Assessments {
	/**
		Annotates a previously created Assessment to provide additional information on whether the event turned out to be authentic or fraudulent.
	**/
	@:post("/v1/$name")
	function annotate(name:grest.recaptchaenterprise.v1.types.Api_recaptchaenterprise_projects_assessments_annotate_name_Command, body:grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest):grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse;
	/**
		Creates an Assessment of the likelihood an event is legitimate.
	**/
	@:post("/v1/$parent/assessments")
	function create(parent:String, body:grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1Assessment):grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1Assessment;
}