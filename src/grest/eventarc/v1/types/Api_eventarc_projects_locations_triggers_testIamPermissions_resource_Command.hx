package grest.eventarc.v1.types;
abstract Api_eventarc_projects_locations_triggers_testIamPermissions_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.eventarc.v1.types.Api_eventarc_projects_locations_triggers_testIamPermissions_resource_Command(v + ":testIamPermissions");
	inline function new(v:String) this = v;
}