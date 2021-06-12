package grest.slides.v1.types;
abstract Api_slides_presentations_batchUpdate_presentationId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.slides.v1.types.Api_slides_presentations_batchUpdate_presentationId_Command(v + ":batchUpdate");
	inline function new(v:String) this = v;
}