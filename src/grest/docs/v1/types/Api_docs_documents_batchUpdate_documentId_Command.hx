package grest.docs.v1.types;
abstract Api_docs_documents_batchUpdate_documentId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.docs.v1.types.Api_docs_documents_batchUpdate_documentId_Command(v + ":batchUpdate");
	inline function new(v:String) this = v;
}