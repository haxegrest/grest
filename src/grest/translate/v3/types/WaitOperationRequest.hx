package grest.translate.v3.types;
typedef WaitOperationRequest = {
	/**
		The maximum duration to wait before timing out. If left blank, the wait will be at most the time permitted by the underlying HTTP/RPC protocol. If RPC context deadline is also specified, the shorter one will be used.
	**/
	@:optional
	var timeout : String;
}