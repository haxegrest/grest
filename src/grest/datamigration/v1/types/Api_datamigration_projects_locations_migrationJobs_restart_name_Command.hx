package grest.datamigration.v1.types;
abstract Api_datamigration_projects_locations_migrationJobs_restart_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.datamigration.v1.types.Api_datamigration_projects_locations_migrationJobs_restart_name_Command(v + ":restart");
	inline function new(v:String) this = v;
}