package grest.redis.v1.types;
typedef TlsCertificate = {
	/**
		PEM representation.
	**/
	@:optional
	var cert : String;
	/**
		Output only. The time when the certificate was created in [RFC 3339](https://tools.ietf.org/html/rfc3339) format, for example `2020-05-18T00:00:00.094Z`.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The time when the certificate expires in [RFC 3339](https://tools.ietf.org/html/rfc3339) format, for example `2020-05-18T00:00:00.094Z`.
	**/
	@:optional
	var expireTime : String;
	/**
		Serial number, as extracted from the certificate.
	**/
	@:optional
	var serialNumber : String;
	/**
		Sha1 Fingerprint of the certificate.
	**/
	@:optional
	var sha1Fingerprint : String;
}