package grest.androidenterprise.v1.types;
typedef ServiceAccountKey = {
	/**
		The body of the private key credentials file, in string format. This is only populated when the ServiceAccountKey is created, and is not stored by Google.
	**/
	@:optional
	var data : String;
	/**
		An opaque, unique identifier for this ServiceAccountKey. Assigned by the server.
	**/
	@:optional
	var id : String;
	/**
		Public key data for the credentials file. This is an X.509 cert. If you are using the googleCredentials key type, this is identical to the cert that can be retrieved by using the X.509 cert url inside of the credentials file.
	**/
	@:optional
	var publicData : String;
	/**
		The file format of the generated key data.
	**/
	@:optional
	var type : grest.androidenterprise.v1.types.ServiceAccountKey_type;
}