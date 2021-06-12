package grest.compute.v1.types;
typedef ShieldedInstanceIdentityEntry = {
	/**
		A PEM-encoded X.509 certificate. This field can be empty.
	**/
	@:optional
	var ekCert : String;
	/**
		A PEM-encoded public key.
	**/
	@:optional
	var ekPub : String;
}