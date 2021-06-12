package grest.bigquery.v2.types;
abstract Api_bigquery_rowAccessPolicies_setIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.bigquery.v2.types.Api_bigquery_rowAccessPolicies_setIamPolicy_resource_Command(v + ":setIamPolicy");
	inline function new(v:String) this = v;
}