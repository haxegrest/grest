package grest.apigee.v1.types;
abstract Api_apigee_organizations_environments_testIamPermissions_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.apigee.v1.types.Api_apigee_organizations_environments_testIamPermissions_resource_Command(v + ":testIamPermissions");
	inline function new(v:String) this = v;
}