package grest.recommender.v1.api.projects.locations;
interface Recommenders {
	@:sub("/")
	var recommendations : grest.recommender.v1.api.projects.locations.recommenders.Recommendations;
}