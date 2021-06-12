package grest.genomics.v2alpha1.types;
abstract Api_genomics_workers_checkIn_id_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.genomics.v2alpha1.types.Api_genomics_workers_checkIn_id_Command(v + ":checkIn");
	inline function new(v:String) this = v;
}