package grest.firebasedatabase.v1beta.types;
abstract Api_firebasedatabase_projects_locations_instances_reenable_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.firebasedatabase.v1beta.types.Api_firebasedatabase_projects_locations_instances_reenable_name_Command(v + ":reenable");
	inline function new(v:String) this = v;
}