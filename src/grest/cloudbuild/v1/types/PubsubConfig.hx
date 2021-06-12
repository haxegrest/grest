package grest.cloudbuild.v1.types;
typedef PubsubConfig = {
	/**
		Service account that will make the push request.
	**/
	@:optional
	var serviceAccountEmail : String;
	/**
		Potential issues with the underlying Pub/Sub subscription configuration. Only populated on get requests.
	**/
	@:optional
	var state : grest.cloudbuild.v1.types.PubsubConfig_state;
	/**
		Output only. Name of the subscription. Format is `projects/{project}/subscriptions/{subscription}`.
	**/
	@:optional
	var subscription : String;
	/**
		The name of the topic from which this subscription is receiving messages. Format is `projects/{project}/topics/{topic}`.
	**/
	@:optional
	var topic : String;
}