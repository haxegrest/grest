package grest.iam.v1.types;
abstract Api_iam_projects_serviceAccounts_disable_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.iam.v1.types.Api_iam_projects_serviceAccounts_disable_name_Command(v + ":disable");
	inline function new(v:String) this = v;
}