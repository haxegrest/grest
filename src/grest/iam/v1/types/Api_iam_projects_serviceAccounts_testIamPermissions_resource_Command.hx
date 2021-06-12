package grest.iam.v1.types;
abstract Api_iam_projects_serviceAccounts_testIamPermissions_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.iam.v1.types.Api_iam_projects_serviceAccounts_testIamPermissions_resource_Command(v + ":testIamPermissions");
	inline function new(v:String) this = v;
}