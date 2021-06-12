package grest.dns.v1.types;
typedef ResponseHeader = {
	/**
		For mutating operation requests that completed successfully. This is the client_operation_id if the client specified it, otherwise it is generated by the server (output only).
	**/
	@:optional
	var operationId : String;
}