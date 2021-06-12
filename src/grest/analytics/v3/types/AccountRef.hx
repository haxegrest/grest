package grest.analytics.v3.types;
typedef AccountRef = {
	/**
		Link for this account.
	**/
	@:optional
	var href : String;
	/**
		Account ID.
	**/
	@:optional
	var id : String;
	/**
		Analytics account reference.
	**/
	@:optional
	var kind : String;
	/**
		Account name.
	**/
	@:optional
	var name : String;
}