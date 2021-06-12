package grest.logging.v2.types;
abstract Api_logging_organizations_locations_buckets_undelete_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.logging.v2.types.Api_logging_organizations_locations_buckets_undelete_name_Command(v + ":undelete");
	inline function new(v:String) this = v;
}