package grest.secretmanager.v1.types;
abstract Api_secretmanager_projects_secrets_versions_access_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.secretmanager.v1.types.Api_secretmanager_projects_secrets_versions_access_name_Command(v + ":access");
	inline function new(v:String) this = v;
}