package grest.androidpublisher.v3.types;
abstract Api_androidpublisher_edits_validate_editId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.androidpublisher.v3.types.Api_androidpublisher_edits_validate_editId_Command(v + ":validate");
	inline function new(v:String) this = v;
}