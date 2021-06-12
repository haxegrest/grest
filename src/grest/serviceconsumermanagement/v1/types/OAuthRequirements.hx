package grest.serviceconsumermanagement.v1.types;
typedef OAuthRequirements = {
	/**
		The list of publicly documented OAuth scopes that are allowed access. An OAuth token containing any of these scopes will be accepted. Example: canonical_scopes: https://www.googleapis.com/auth/calendar, https://www.googleapis.com/auth/calendar.read
	**/
	@:optional
	var canonicalScopes : String;
}