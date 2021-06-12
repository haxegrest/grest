package grest.file.v1.types;
abstract Api_file_projects_locations_instances_restore_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.file.v1.types.Api_file_projects_locations_instances_restore_name_Command(v + ":restore");
	inline function new(v:String) this = v;
}