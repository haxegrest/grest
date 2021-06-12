package grest.recommender.v1.api.folders.locations;
interface Recommenders {
	@:sub("/")
	var recommendations : grest.recommender.v1.api.folders.locations.recommenders.Recommendations;
}