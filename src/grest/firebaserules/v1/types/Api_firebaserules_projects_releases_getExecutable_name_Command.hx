package grest.firebaserules.v1.types;
abstract Api_firebaserules_projects_releases_getExecutable_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.firebaserules.v1.types.Api_firebaserules_projects_releases_getExecutable_name_Command(v + ":getExecutable");
	inline function new(v:String) this = v;
}