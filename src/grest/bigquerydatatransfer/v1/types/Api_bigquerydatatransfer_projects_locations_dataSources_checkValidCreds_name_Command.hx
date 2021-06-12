package grest.bigquerydatatransfer.v1.types;
abstract Api_bigquerydatatransfer_projects_locations_dataSources_checkValidCreds_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.bigquerydatatransfer.v1.types.Api_bigquerydatatransfer_projects_locations_dataSources_checkValidCreds_name_Command(v + ":checkValidCreds");
	inline function new(v:String) this = v;
}