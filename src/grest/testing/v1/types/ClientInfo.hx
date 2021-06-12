package grest.testing.v1.types;
typedef ClientInfo = {
	/**
		The list of detailed information about client.
	**/
	@:optional
	var clientInfoDetails : Array<ClientInfoDetail>;
	/**
		Required. Client name, such as gcloud.
	**/
	@:optional
	var name : String;
}