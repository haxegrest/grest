package grest.sqladmin.v1beta4.types;
typedef SslCert = {
	/**
		PEM representation.
	**/
	@:optional
	var cert : String;
	/**
		Serial number, as extracted from the certificate.
	**/
	@:optional
	var certSerialNumber : String;
	/**
		User supplied name. Constrained to [a-zA-Z.-_ ]+.
	**/
	@:optional
	var commonName : String;
	/**
		The time when the certificate was created in RFC 3339 format, for example *2012-11-15T16:19:00.094Z*
	**/
	@:optional
	var createTime : String;
	/**
		The time when the certificate expires in RFC 3339 format, for example *2012-11-15T16:19:00.094Z*.
	**/
	@:optional
	var expirationTime : String;
	/**
		Name of the database instance.
	**/
	@:optional
	var instance : String;
	/**
		This is always *sql#sslCert*.
	**/
	@:optional
	var kind : String;
	/**
		The URI of this resource.
	**/
	@:optional
	var selfLink : String;
	/**
		Sha1 Fingerprint.
	**/
	@:optional
	var sha1Fingerprint : String;
}