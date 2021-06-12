package grest.securitycenter.v1.types;
abstract Api_securitycenter_projects_sources_findings_setState_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.securitycenter.v1.types.Api_securitycenter_projects_sources_findings_setState_name_Command(v + ":setState");
	inline function new(v:String) this = v;
}