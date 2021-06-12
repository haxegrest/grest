package grest.books.v1.types;
typedef DownloadAccessRestriction = {
	/**
		If restricted, whether access is granted for this (user, device, volume).
	**/
	@:optional
	var deviceAllowed : Bool;
	/**
		If restricted, the number of content download licenses already acquired (including the requesting client, if licensed).
	**/
	@:optional
	var downloadsAcquired : Int;
	/**
		If deviceAllowed, whether access was just acquired with this request.
	**/
	@:optional
	var justAcquired : Bool;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	/**
		If restricted, the maximum number of content download licenses for this volume.
	**/
	@:optional
	var maxDownloadDevices : Int;
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
		Error/warning reason code. Additional codes may be added in the future. 0 OK 100 ACCESS_DENIED_PUBLISHER_LIMIT 101 ACCESS_DENIED_LIMIT 200 WARNING_USED_LAST_ACCESS
	**/
	@:optional
	var reasonCode : String;
	/**
		Whether this volume has any download access restrictions.
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
		Identifies the volume for which this entry applies.
	**/
	@:optional
	var volumeId : String;
}