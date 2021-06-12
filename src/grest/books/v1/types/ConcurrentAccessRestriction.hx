package grest.books.v1.types;
typedef ConcurrentAccessRestriction = {
	/**
		Whether access is granted for this (user, device, volume).
	**/
	@:optional
	var deviceAllowed : Bool;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	/**
		The maximum number of concurrent access licenses for this volume.
	**/
	@:optional
	var maxConcurrentDevices : Int;
	/**
		Error/warning message.
	**/
	@:optional
	var message : String;
	/**
		Client nonce for verification. Download access and client-validation only.
	**/
	@:optional
	var nonce : String;
	/**
		Error/warning reason code.
	**/
	@:optional
	var reasonCode : String;
	/**
		Whether this volume has any concurrent access restrictions.
	**/
	@:optional
	var restricted : Bool;
	/**
		Response signature.
	**/
	@:optional
	var signature : String;
	/**
		Client app identifier for verification. Download access and client-validation only.
	**/
	@:optional
	var source : String;
	/**
		Time in seconds for license auto-expiration.
	**/
	@:optional
	var timeWindowSeconds : Int;
	/**
		Identifies the volume for which this entry applies.
	**/
	@:optional
	var volumeId : String;
}