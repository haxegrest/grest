package grest.documentai.v1.types;
abstract Api_documentai_projects_locations_processors_process_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.documentai.v1.types.Api_documentai_projects_locations_processors_process_name_Command(v + ":process");
	inline function new(v:String) this = v;
}