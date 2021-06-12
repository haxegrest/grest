package grest.gmail.v1.types;
typedef ForwardingAddress = {
	/**
		An email address to which messages can be forwarded.
	**/
	@:optional
	var forwardingEmail : String;
	/**
		Indicates whether this address has been verified and is usable for forwarding. Read-only.
	**/
	@:optional
	var verificationStatus : grest.gmail.v1.types.ForwardingAddress_verificationStatus;
}