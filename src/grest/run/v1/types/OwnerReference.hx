package grest.run.v1.types;
typedef OwnerReference = {
	/**
		API version of the referent.
	**/
	@:optional
	var apiVersion : String;
	/**
		If true, AND if the owner has the "foregroundDeletion" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. Defaults to false. To set this field, a user needs "delete" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned. +optional
	**/
	@:optional
	var blockOwnerDeletion : Bool;
	/**
		If true, this reference points to the managing controller. +optional
	**/
	@:optional
	var controller : Bool;
	/**
		Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
	**/
	@:optional
	var kind : String;
	/**
		Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
	**/
	@:optional
	var name : String;
	/**
		UID of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#uids
	**/
	@:optional
	var uid : String;
}