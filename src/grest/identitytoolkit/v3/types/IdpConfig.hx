package grest.identitytoolkit.v3.types;
typedef IdpConfig = {
	/**
		OAuth2 client ID.
	**/
	@:optional
	var clientId : String;
	/**
		Whether this IDP is enabled.
	**/
	@:optional
	var enabled : Bool;
	/**
		Percent of users who will be prompted/redirected federated login for this IDP.
	**/
	@:optional
	var experimentPercent : Int;
	/**
		OAuth2 provider.
	**/
	@:optional
	var provider : String;
	/**
		OAuth2 client secret.
	**/
	@:optional
	var secret : String;
	/**
		Whitelisted client IDs for audience check.
	**/
	@:optional
	var whitelistedAudiences : Array<String>;
}