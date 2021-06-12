package grest.firebasestorage.v1beta.types;
abstract Api_firebasestorage_projects_buckets_addFirebase_bucket_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.firebasestorage.v1beta.types.Api_firebasestorage_projects_buckets_addFirebase_bucket_Command(v + ":addFirebase");
	inline function new(v:String) this = v;
}