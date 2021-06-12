package grest.artifactregistry.v1.types;
typedef Repository = {
	/**
		The time when the repository was created.
	**/
	@:optional
	var createTime : String;
	/**
		The user-provided description of the repository.
	**/
	@:optional
	var description : String;
	/**
		The format of packages that are stored in the repository.
	**/
	@:optional
	var format : grest.artifactregistry.v1.types.Repository_format;
	/**
		The Cloud KMS resource name of the customer managed encryption key that’s used to encrypt the contents of the Repository. Has the form: `projects/my-project/locations/my-region/keyRings/my-kr/cryptoKeys/my-key`. This value may not be changed after the Repository has been created.
	**/
	@:optional
	var kmsKeyName : String;
	/**
		Labels with user-defined metadata. This field may contain up to 64 entries. Label keys and values may be no longer than 63 characters. Label keys must begin with a lowercase letter and may only contain lowercase letters, numeric characters, underscores, and dashes.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The name of the repository, for example: "projects/p1/locations/us-central1/repositories/repo1".
	**/
	@:optional
	var name : String;
	/**
		The time when the repository was last updated.
	**/
	@:optional
	var updateTime : String;
}