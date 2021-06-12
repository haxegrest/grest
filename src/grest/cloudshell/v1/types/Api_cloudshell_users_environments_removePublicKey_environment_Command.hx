package grest.cloudshell.v1.types;
abstract Api_cloudshell_users_environments_removePublicKey_environment_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudshell.v1.types.Api_cloudshell_users_environments_removePublicKey_environment_Command(v + ":removePublicKey");
	inline function new(v:String) this = v;
}