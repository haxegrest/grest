package grest.content.v2.1.types;
typedef LinkedAccount = {
	/**
		The ID of the linked account.
	**/
	@:optional
	var linkedAccountId : String;
	/**
		List of provided services.
	**/
	@:optional
	var services : Array<LinkService>;
}