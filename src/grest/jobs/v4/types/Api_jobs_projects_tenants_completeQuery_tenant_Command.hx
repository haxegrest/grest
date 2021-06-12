package grest.jobs.v4.types;
abstract Api_jobs_projects_tenants_completeQuery_tenant_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.jobs.v4.types.Api_jobs_projects_tenants_completeQuery_tenant_Command(v + ":completeQuery");
	inline function new(v:String) this = v;
}