package grest.recaptchaenterprise.v1.types;
abstract Api_recaptchaenterprise_projects_assessments_annotate_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.recaptchaenterprise.v1.types.Api_recaptchaenterprise_projects_assessments_annotate_name_Command(v + ":annotate");
	inline function new(v:String) this = v;
}