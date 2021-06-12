package grest.pubsublite.v1.api.admin.projects;
interface Locations {
	@:sub("/")
	var subscriptions : grest.pubsublite.v1.api.admin.projects.locations.Subscriptions;
	@:sub("/")
	var topics : grest.pubsublite.v1.api.admin.projects.locations.Topics;
}