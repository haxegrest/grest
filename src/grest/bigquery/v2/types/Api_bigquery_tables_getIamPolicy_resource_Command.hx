package grest.bigquery.v2.types;
abstract Api_bigquery_tables_getIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.bigquery.v2.types.Api_bigquery_tables_getIamPolicy_resource_Command(v + ":getIamPolicy");
	inline function new(v:String) this = v;
}