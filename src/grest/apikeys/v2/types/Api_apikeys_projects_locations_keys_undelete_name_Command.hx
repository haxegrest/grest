package grest.apikeys.v2.types;
abstract Api_apikeys_projects_locations_keys_undelete_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.apikeys.v2.types.Api_apikeys_projects_locations_keys_undelete_name_Command(v + ":undelete");
	inline function new(v:String) this = v;
}