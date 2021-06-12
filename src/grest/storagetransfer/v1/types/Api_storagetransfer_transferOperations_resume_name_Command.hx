package grest.storagetransfer.v1.types;
abstract Api_storagetransfer_transferOperations_resume_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.storagetransfer.v1.types.Api_storagetransfer_transferOperations_resume_name_Command(v + ":resume");
	inline function new(v:String) this = v;
}