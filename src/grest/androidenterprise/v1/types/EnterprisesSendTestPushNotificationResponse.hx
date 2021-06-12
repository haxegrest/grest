package grest.androidenterprise.v1.types;
typedef EnterprisesSendTestPushNotificationResponse = {
	/**
		The message ID of the test push notification that was sent.
	**/
	@:optional
	var messageId : String;
	/**
		The name of the Cloud Pub/Sub topic to which notifications for this enterprise's enrolled account will be sent.
	**/
	@:optional
	var topicName : String;
}