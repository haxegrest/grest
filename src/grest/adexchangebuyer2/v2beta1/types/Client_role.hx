package grest.adexchangebuyer2.v2beta1.types;
@:enum abstract Client_role(String) from String to String to tink.Stringly {
	var CLIENT_DEAL_APPROVER = "CLIENT_DEAL_APPROVER";
	var CLIENT_DEAL_NEGOTIATOR = "CLIENT_DEAL_NEGOTIATOR";
	var CLIENT_DEAL_VIEWER = "CLIENT_DEAL_VIEWER";
	var CLIENT_ROLE_UNSPECIFIED = "CLIENT_ROLE_UNSPECIFIED";
}