package grest.logging.v2.api.billingAccounts;
interface Buckets {
	/**
		Gets a bucket.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.logging.v2.types.LogBucket;
	@:sub("/")
	var views : grest.logging.v2.api.billingAccounts.buckets.Views;
}