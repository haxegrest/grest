package grest.androidpublisher.v3.types;
abstract Api_androidpublisher_systemapks_variants_download_variantId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.androidpublisher.v3.types.Api_androidpublisher_systemapks_variants_download_variantId_Command(v + ":download");
	inline function new(v:String) this = v;
}