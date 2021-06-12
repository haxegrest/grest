package grest.gmail.v1.types;
typedef WatchRequest = {
	/**
		Filtering behavior of labelIds list specified.
	**/
	@:optional
	var labelFilterAction : grest.gmail.v1.types.WatchRequest_labelFilterAction;
	/**
		List of label_ids to restrict notifications about. By default, if unspecified, all changes are pushed out. If specified then dictates which labels are required for a push notification to be generated.
	**/
	@:optional
	var labelIds : Array<String>;
	/**
		A fully qualified Google Cloud Pub/Sub API topic name to publish the events to. This topic name **must** already exist in Cloud Pub/Sub and you **must** have already granted gmail "publish" permission on it. For example, "projects/my-project-identifier/topics/my-topic-name" (using the Cloud Pub/Sub "v1" topic naming format). Note that the "my-project-identifier" portion must exactly match your Google developer project id (the one executing this watch request).
	**/
	@:optional
	var topicName : String;
}