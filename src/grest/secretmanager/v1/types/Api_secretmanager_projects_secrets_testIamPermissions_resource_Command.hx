package grest.secretmanager.v1.types;
abstract Api_secretmanager_projects_secrets_testIamPermissions_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.secretmanager.v1.types.Api_secretmanager_projects_secrets_testIamPermissions_resource_Command(v + ":testIamPermissions");
	inline function new(v:String) this = v;
}