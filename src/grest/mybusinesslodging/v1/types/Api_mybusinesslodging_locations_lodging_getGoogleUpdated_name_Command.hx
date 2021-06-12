package grest.mybusinesslodging.v1.types;
abstract Api_mybusinesslodging_locations_lodging_getGoogleUpdated_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.mybusinesslodging.v1.types.Api_mybusinesslodging_locations_lodging_getGoogleUpdated_name_Command(v + ":getGoogleUpdated");
	inline function new(v:String) this = v;
}