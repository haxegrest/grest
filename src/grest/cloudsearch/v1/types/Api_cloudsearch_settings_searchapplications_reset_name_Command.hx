package grest.cloudsearch.v1.types;
abstract Api_cloudsearch_settings_searchapplications_reset_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudsearch.v1.types.Api_cloudsearch_settings_searchapplications_reset_name_Command(v + ":reset");
	inline function new(v:String) this = v;
}