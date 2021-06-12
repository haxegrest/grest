package grest.dataproc.v1.types;
typedef InstanceReference = {
	/**
		The unique identifier of the Compute Engine instance.
	**/
	@:optional
	var instanceId : String;
	/**
		The user-friendly name of the Compute Engine instance.
	**/
	@:optional
	var instanceName : String;
	/**
		The public ECIES key used for sharing data with this instance.
	**/
	@:optional
	var publicEciesKey : String;
	/**
		The public RSA key used for sharing data with this instance.
	**/
	@:optional
	var publicKey : String;
}