package grest.vault.v1.types;
typedef AccountCount = {
	/**
		Account owner.
	**/
	@:optional
	var account : UserInfo;
	/**
		The number of artifacts found for this account.
	**/
	@:optional
	var count : String;
}