package grest.adsense.v2.api.accounts;
interface Payments {
	/**
		Lists all the payments available for an account.
	**/
	@:get("/v2/$parent/payments")
	function list(parent:String):grest.adsense.v2.types.ListPaymentsResponse;
}