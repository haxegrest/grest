package grest.privateca.v1.types;
typedef RevocationDetails = {
	/**
		Indicates why a Certificate was revoked.
	**/
	@:optional
	var revocationState : grest.privateca.v1.types.RevocationDetails_revocationState;
	/**
		The time at which this Certificate was revoked.
	**/
	@:optional
	var revocationTime : String;
}