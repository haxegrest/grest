package grest.eventarc.v1.types;
typedef Pubsub = {
	/**
		Output only. The name of the Pub/Sub subscription created and managed by Eventarc system as a transport for the event delivery. Format: `projects/{PROJECT_ID}/subscriptions/{SUBSCRIPTION_NAME}`.
	**/
	@:optional
	var subscription : String;
	/**
		Optional. The name of the Pub/Sub topic created and managed by Eventarc system as a transport for the event delivery. Format: `projects/{PROJECT_ID}/topics/{TOPIC_NAME}`. You may set an existing topic for triggers of the type `google.cloud.pubsub.topic.v1.messagePublished` only. The topic you provide here will not be deleted by Eventarc at trigger deletion.
	**/
	@:optional
	var topic : String;
}