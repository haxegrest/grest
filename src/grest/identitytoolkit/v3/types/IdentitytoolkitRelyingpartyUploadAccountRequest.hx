package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartyUploadAccountRequest = {
	/**
		Whether allow overwrite existing account when user local_id exists.
	**/
	@:optional
	var allowOverwrite : Bool;
	@:optional
	var blockSize : Int;
	/**
		The following 4 fields are for standard scrypt algorithm.
	**/
	@:optional
	var cpuMemCost : Int;
	/**
		GCP project number of the requesting delegated app. Currently only intended for Firebase V1 migration.
	**/
	@:optional
	var delegatedProjectNumber : String;
	@:optional
	var dkLen : Int;
	/**
		The password hash algorithm.
	**/
	@:optional
	var hashAlgorithm : String;
	/**
		Memory cost for hash calculation. Used by scrypt similar algorithms.
	**/
	@:optional
	var memoryCost : Int;
	@:optional
	var parallelization : Int;
	/**
		Rounds for hash calculation. Used by scrypt and similar algorithms.
	**/
	@:optional
	var rounds : Int;
	/**
		The salt separator.
	**/
	@:optional
	var saltSeparator : String;
	/**
		If true, backend will do sanity check(including duplicate email and federated id) when uploading account.
	**/
	@:optional
	var sanityCheck : Bool;
	/**
		The key for to hash the password.
	**/
	@:optional
	var signerKey : String;
	/**
		Specify which project (field value is actually project id) to operate. Only used when provided credential.
	**/
	@:optional
	var targetProjectId : String;
	/**
		The account info to be stored.
	**/
	@:optional
	var users : Array<UserInfo>;
}