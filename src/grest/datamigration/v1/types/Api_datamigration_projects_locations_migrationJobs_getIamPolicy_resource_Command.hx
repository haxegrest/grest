package grest.datamigration.v1.types;
abstract Api_datamigration_projects_locations_migrationJobs_getIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.datamigration.v1.types.Api_datamigration_projects_locations_migrationJobs_getIamPolicy_resource_Command(v + ":getIamPolicy");
	inline function new(v:String) this = v;
}