package grest.cloudasset.v1.types;
abstract Api_cloudasset_searchAllIamPolicies_scope_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudasset.v1.types.Api_cloudasset_searchAllIamPolicies_scope_Command(v + ":searchAllIamPolicies");
	inline function new(v:String) this = v;
}