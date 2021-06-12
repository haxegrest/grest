package grest.orgpolicy.v2.types;
abstract Api_orgpolicy_projects_policies_getEffectivePolicy_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.orgpolicy.v2.types.Api_orgpolicy_projects_policies_getEffectivePolicy_name_Command(v + ":getEffectivePolicy");
	inline function new(v:String) this = v;
}