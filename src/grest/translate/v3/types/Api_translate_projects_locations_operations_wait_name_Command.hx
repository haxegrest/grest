package grest.translate.v3.types;
abstract Api_translate_projects_locations_operations_wait_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.translate.v3.types.Api_translate_projects_locations_operations_wait_name_Command(v + ":wait");
	inline function new(v:String) this = v;
}