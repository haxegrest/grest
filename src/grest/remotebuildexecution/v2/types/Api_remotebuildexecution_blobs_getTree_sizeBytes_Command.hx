package grest.remotebuildexecution.v2.types;
abstract Api_remotebuildexecution_blobs_getTree_sizeBytes_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.remotebuildexecution.v2.types.Api_remotebuildexecution_blobs_getTree_sizeBytes_Command(v + ":getTree");
	inline function new(v:String) this = v;
}