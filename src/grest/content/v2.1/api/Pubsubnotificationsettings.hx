package grest.content.v2.1.api;
interface Pubsubnotificationsettings {
	/**
		Retrieves a Merchant Center account's pubsub notification settings.
	**/
	@:get("/content/v2.1/$merchantId/pubsubnotificationsettings")
	function get(merchantId:String):grest.content.v2.1.types.PubsubNotificationSettings;
	/**
		Register a Merchant Center account for pubsub notifications. Note that cloud topic name should not be provided as part of the request.
	**/
	@:put("/content/v2.1/$merchantId/pubsubnotificationsettings")
	function update(merchantId:String, body:grest.content.v2.1.types.PubsubNotificationSettings):grest.content.v2.1.types.PubsubNotificationSettings;
}