package grest.cloudshell.v1.types;
abstract Api_cloudshell_users_environments_authorize_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudshell.v1.types.Api_cloudshell_users_environments_authorize_name_Command(v + ":authorize");
	inline function new(v:String) this = v;
}