package grest.analytics.v3.types;
typedef EntityUserLink = {
	/**
		Entity for this link. It can be an account, a web property, or a view (profile).
	**/
	@:optional
	var entity : { var accountRef : AccountRef; var profileRef : ProfileRef; var webPropertyRef : WebPropertyRef; };
	/**
		Entity user link ID
	**/
	@:optional
	var id : String;
	/**
		Resource type for entity user link.
	**/
	@:optional
	var kind : String;
	/**
		Permissions the user has for this entity.
	**/
	@:optional
	var permissions : { var effective : Array<String>; var local : Array<String>; };
	/**
		Self link for this resource.
	**/
	@:optional
	var selfLink : String;
	/**
		User reference.
	**/
	@:optional
	var userRef : UserRef;
}