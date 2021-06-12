package grest.gmail.v1.types;
typedef Delegate = {
	/**
		The email address of the delegate.
	**/
	@:optional
	var delegateEmail : String;
	/**
		Indicates whether this address has been verified and can act as a delegate for the account. Read-only.
	**/
	@:optional
	var verificationStatus : grest.gmail.v1.types.Delegate_verificationStatus;
}