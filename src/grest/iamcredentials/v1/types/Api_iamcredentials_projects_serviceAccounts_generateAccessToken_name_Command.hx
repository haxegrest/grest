package grest.iamcredentials.v1.types;
abstract Api_iamcredentials_projects_serviceAccounts_generateAccessToken_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.iamcredentials.v1.types.Api_iamcredentials_projects_serviceAccounts_generateAccessToken_name_Command(v + ":generateAccessToken");
	inline function new(v:String) this = v;
}