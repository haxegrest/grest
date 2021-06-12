package grest.recommendationengine.v1beta1.api.projects.locations.catalogs;
interface EventStores {
	@:sub("/")
	var operations : grest.recommendationengine.v1beta1.api.projects.locations.catalogs.eventStores.Operations;
	@:sub("/")
	var placements : grest.recommendationengine.v1beta1.api.projects.locations.catalogs.eventStores.Placements;
	@:sub("/")
	var predictionApiKeyRegistrations : grest.recommendationengine.v1beta1.api.projects.locations.catalogs.eventStores.PredictionApiKeyRegistrations;
	@:sub("/")
	var userEvents : grest.recommendationengine.v1beta1.api.projects.locations.catalogs.eventStores.UserEvents;
}