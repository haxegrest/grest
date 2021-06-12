package grest.logging.v2.api.billingAccounts.buckets;
interface Views {
	/**
		Gets a view.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.logging.v2.types.LogView;
}