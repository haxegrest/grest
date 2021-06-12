package grest.recaptchaenterprise.v1.api;
interface Projects {
	@:sub("/")
	var assessments : grest.recaptchaenterprise.v1.api.projects.Assessments;
	@:sub("/")
	var keys : grest.recaptchaenterprise.v1.api.projects.Keys;
}