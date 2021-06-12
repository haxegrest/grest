package grest.bigqueryconnection.v1beta1.types;
typedef ListConnectionsResponse = {
	/**
		List of connections.
	**/
	@:optional
	var connections : Array<Connection>;
	/**
		Next page token.
	**/
	@:optional
	var nextPageToken : String;
}