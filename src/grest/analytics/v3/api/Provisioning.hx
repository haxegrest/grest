package grest.analytics.v3.api;
interface Provisioning {
	/**
		Creates an account ticket.
	**/
	@:post("/analytics/v3/provisioning/createAccountTicket")
	function createAccountTicket(body:grest.analytics.v3.types.AccountTicket):grest.analytics.v3.types.AccountTicket;
	/**
		Provision account.
	**/
	@:post("/analytics/v3/provisioning/createAccountTree")
	function createAccountTree(body:grest.analytics.v3.types.AccountTreeRequest):grest.analytics.v3.types.AccountTreeResponse;
}