package grest.appengine.v1.types;
typedef Resources = {
	/**
		Number of CPU cores needed.
	**/
	@:optional
	var cpu : Float;
	/**
		Disk size (GB) needed.
	**/
	@:optional
	var diskGb : Float;
	/**
		The name of the encryption key that is stored in Google Cloud KMS. Only should be used by Cloud Composer to encrypt the vm disk
	**/
	@:optional
	var kmsKeyReference : String;
	/**
		Memory (GB) needed.
	**/
	@:optional
	var memoryGb : Float;
	/**
		User specified volumes.
	**/
	@:optional
	var volumes : Array<Volume>;
}