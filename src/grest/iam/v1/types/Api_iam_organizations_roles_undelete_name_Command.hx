package grest.iam.v1.types;
abstract Api_iam_organizations_roles_undelete_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.iam.v1.types.Api_iam_organizations_roles_undelete_name_Command(v + ":undelete");
	inline function new(v:String) this = v;
}