package grest.recommender.v1.api.billingAccounts.locations;
interface Recommenders {
	@:sub("/")
	var recommendations : grest.recommender.v1.api.billingAccounts.locations.recommenders.Recommendations;
}