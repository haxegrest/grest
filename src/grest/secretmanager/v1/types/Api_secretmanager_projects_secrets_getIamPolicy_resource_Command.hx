package grest.secretmanager.v1.types;
abstract Api_secretmanager_projects_secrets_getIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.secretmanager.v1.types.Api_secretmanager_projects_secrets_getIamPolicy_resource_Command(v + ":getIamPolicy");
	inline function new(v:String) this = v;
}