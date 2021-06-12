package grest.adexchangebuyer2.v2beta1.types;
typedef WatchCreativeRequest = {
	/**
		The Pub/Sub topic to publish notifications to. This topic must already exist and must give permission to ad-exchange-buyside-reports@google.com to write to the topic. This should be the full resource name in "projects/{project_id}/topics/{topic_id}" format.
	**/
	@:optional
	var topic : String;
}