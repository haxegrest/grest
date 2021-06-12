package grest.binaryauthorization.v1.types;
abstract Api_binaryauthorization_projects_policy_getIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.binaryauthorization.v1.types.Api_binaryauthorization_projects_policy_getIamPolicy_resource_Command(v + ":getIamPolicy");
	inline function new(v:String) this = v;
}