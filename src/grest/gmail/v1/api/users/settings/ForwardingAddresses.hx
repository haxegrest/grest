package grest.gmail.v1.api.users.settings;
interface ForwardingAddresses {
	/**
		Creates a forwarding address. If ownership verification is required, a message will be sent to the recipient and the resource's verification status will be set to `pending`; otherwise, the resource will be created with verification status set to `accepted`. This method is only available to service account clients that have been delegated domain-wide authority.
	**/
	@:post("/gmail/v1/users/$userId/settings/forwardingAddresses")
	function create(userId:String, body:grest.gmail.v1.types.ForwardingAddress):grest.gmail.v1.types.ForwardingAddress;
	/**
		Deletes the specified forwarding address and revokes any verification that may have been required. This method is only available to service account clients that have been delegated domain-wide authority.
	**/
	@:delete("/gmail/v1/users/$userId/settings/forwardingAddresses/$forwardingEmail")
	function delete(userId:String, forwardingEmail:String):Void;
	/**
		Gets the specified forwarding address.
	**/
	@:get("/gmail/v1/users/$userId/settings/forwardingAddresses/$forwardingEmail")
	function get(userId:String, forwardingEmail:String):grest.gmail.v1.types.ForwardingAddress;
	/**
		Lists the forwarding addresses for the specified account.
	**/
	@:get("/gmail/v1/users/$userId/settings/forwardingAddresses")
	function list(userId:String):grest.gmail.v1.types.ListForwardingAddressesResponse;
}