package grest.privateca.v1.types;
typedef SubjectDescription = {
	/**
		The serial number encoded in lowercase hexadecimal.
	**/
	@:optional
	var hexSerialNumber : String;
	/**
		For convenience, the actual lifetime of an issued certificate. Corresponds to 'not_after_time' - 'not_before_time'.
	**/
	@:optional
	var lifetime : String;
	/**
		The time at which the certificate expires.
	**/
	@:optional
	var notAfterTime : String;
	/**
		The time at which the certificate becomes valid.
	**/
	@:optional
	var notBeforeTime : String;
	/**
		Contains distinguished name fields such as the common name, location and / organization.
	**/
	@:optional
	var subject : Subject;
	/**
		The subject alternative name fields.
	**/
	@:optional
	var subjectAltName : SubjectAltNames;
}