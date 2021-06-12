package grest.apigee.v1.types;
abstract Api_apigee_organizations_environments_unsubscribe_parent_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.apigee.v1.types.Api_apigee_organizations_environments_unsubscribe_parent_Command(v + ":unsubscribe");
	inline function new(v:String) this = v;
}