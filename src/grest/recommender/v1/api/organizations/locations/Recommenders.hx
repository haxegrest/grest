package grest.recommender.v1.api.organizations.locations;
interface Recommenders {
	@:sub("/")
	var recommendations : grest.recommender.v1.api.organizations.locations.recommenders.Recommendations;
}