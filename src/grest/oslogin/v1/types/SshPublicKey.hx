package grest.oslogin.v1.types;
typedef SshPublicKey = {
	/**
		An expiration time in microseconds since epoch.
	**/
	@:optional
	var expirationTimeUsec : String;
	/**
		Output only. The SHA-256 fingerprint of the SSH public key.
	**/
	@:optional
	var fingerprint : String;
	/**
		Public key text in SSH format, defined by RFC4253 section 6.6.
	**/
	@:optional
	var key : String;
	/**
		Output only. The canonical resource name.
	**/
	@:optional
	var name : String;
}