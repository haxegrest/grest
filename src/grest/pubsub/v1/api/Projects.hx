package grest.pubsub.v1.api;
interface Projects {
	@:sub("/")
	var schemas : grest.pubsub.v1.api.projects.Schemas;
	@:sub("/")
	var snapshots : grest.pubsub.v1.api.projects.Snapshots;
	@:sub("/")
	var subscriptions : grest.pubsub.v1.api.projects.Subscriptions;
	@:sub("/")
	var topics : grest.pubsub.v1.api.projects.Topics;
}