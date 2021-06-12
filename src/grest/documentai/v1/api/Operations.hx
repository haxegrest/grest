package grest.documentai.v1.api;
interface Operations {
	/**
		Deletes a long-running operation. This method indicates that the client is no longer interested in the operation result. It does not cancel the operation. If the server doesn't support this method, it returns `google.rpc.Code.UNIMPLEMENTED`.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.documentai.v1.types.GoogleProtobufEmpty;
}