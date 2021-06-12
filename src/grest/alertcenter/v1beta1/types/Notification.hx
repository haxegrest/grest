package grest.alertcenter.v1beta1.types;
typedef Notification = {
	/**
		A Google Cloud Pub/sub topic destination.
	**/
	@:optional
	var cloudPubsubTopic : CloudPubsubTopic;
}