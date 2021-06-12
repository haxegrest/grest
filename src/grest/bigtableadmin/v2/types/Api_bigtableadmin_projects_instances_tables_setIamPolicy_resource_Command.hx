package grest.bigtableadmin.v2.types;
abstract Api_bigtableadmin_projects_instances_tables_setIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.bigtableadmin.v2.types.Api_bigtableadmin_projects_instances_tables_setIamPolicy_resource_Command(v + ":setIamPolicy");
	inline function new(v:String) this = v;
}