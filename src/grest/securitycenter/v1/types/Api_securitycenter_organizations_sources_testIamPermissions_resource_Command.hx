package grest.securitycenter.v1.types;
abstract Api_securitycenter_organizations_sources_testIamPermissions_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.securitycenter.v1.types.Api_securitycenter_organizations_sources_testIamPermissions_resource_Command(v + ":testIamPermissions");
	inline function new(v:String) this = v;
}