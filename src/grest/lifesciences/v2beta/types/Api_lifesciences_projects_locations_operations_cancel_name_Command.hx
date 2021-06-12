package grest.lifesciences.v2beta.types;
abstract Api_lifesciences_projects_locations_operations_cancel_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.lifesciences.v2beta.types.Api_lifesciences_projects_locations_operations_cancel_name_Command(v + ":cancel");
	inline function new(v:String) this = v;
}