package grest.toolresults.v1beta3.types;
abstract Api_toolresults_projects_initializeSettings_projectId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.toolresults.v1beta3.types.Api_toolresults_projects_initializeSettings_projectId_Command(v + ":initializeSettings");
	inline function new(v:String) this = v;
}