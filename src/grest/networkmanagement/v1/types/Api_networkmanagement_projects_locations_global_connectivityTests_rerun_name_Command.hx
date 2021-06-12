package grest.networkmanagement.v1.types;
abstract Api_networkmanagement_projects_locations_global_connectivityTests_rerun_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.networkmanagement.v1.types.Api_networkmanagement_projects_locations_global_connectivityTests_rerun_name_Command(v + ":rerun");
	inline function new(v:String) this = v;
}