package grest.eventarc.v1.types;
abstract Api_eventarc_projects_locations_operations_cancel_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.eventarc.v1.types.Api_eventarc_projects_locations_operations_cancel_name_Command(v + ":cancel");
	inline function new(v:String) this = v;
}