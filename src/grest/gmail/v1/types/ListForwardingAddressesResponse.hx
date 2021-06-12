package grest.gmail.v1.types;
typedef ListForwardingAddressesResponse = {
	/**
		List of addresses that may be used for forwarding.
	**/
	@:optional
	var forwardingAddresses : Array<ForwardingAddress>;
}