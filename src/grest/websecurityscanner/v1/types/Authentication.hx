package grest.websecurityscanner.v1.types;
typedef Authentication = {
	/**
		Authentication using a custom account.
	**/
	@:optional
	var customAccount : CustomAccount;
	/**
		Authentication using a Google account.
	**/
	@:optional
	var googleAccount : GoogleAccount;
	/**
		Authentication using Identity-Aware-Proxy (IAP).
	**/
	@:optional
	var iapCredential : IapCredential;
}