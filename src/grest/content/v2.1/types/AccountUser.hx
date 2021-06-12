package grest.content.v2.1.types;
typedef AccountUser = {
	/**
		Whether user is an admin.
	**/
	@:optional
	var admin : Bool;
	/**
		User's email address.
	**/
	@:optional
	var emailAddress : String;
	/**
		Whether user is an order manager.
	**/
	@:optional
	var orderManager : Bool;
	/**
		Whether user can access payment statements.
	**/
	@:optional
	var paymentsAnalyst : Bool;
	/**
		Whether user can manage payment settings.
	**/
	@:optional
	var paymentsManager : Bool;
}